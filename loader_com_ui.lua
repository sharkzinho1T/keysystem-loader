-- ============================================
-- Loader com sistema de Key + Caixinha de Input
-- ============================================

local API_URL = "https://render-api-key-yn66.onrender.com/verify"
local DISCORD_URL = "https://discord.gg/D3T4hWE2H7"

local Players = game:GetService("Players")
local GuiService = game:GetService("GuiService")
local player = Players.LocalPlayer

-- ---------- Função que verifica a key na API ----------
local function checkKey(key)
    local success, response = pcall(function()
        return game:HttpGet(API_URL .. "?key=" .. key)
    end)

    if not success then
        return false, "Erro ao conectar na API. Verifique sua internet."
    end

    local ok, data = pcall(function()
        return game:GetService("HttpService"):JSONDecode(response)
    end)

    if not ok then
        return false, "Erro ao ler resposta da API."
    end

    if data.valid then
        return true, "Key válida!"
    else
        return false, "Key inválida ou expirada."
    end
end

-- ---------- Interface gráfica ----------
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "KeySystemUI"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 320, 0, 220)
frame.Position = UDim2.new(0.5, -160, 0.5, -110)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
frame.BorderSizePixel = 0
frame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = frame

-- Título
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundTransparency = 1
title.Text = "🔑 Insira sua Key"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextSize = 20
title.Parent = frame

-- Caixa de texto
local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(0.85, 0, 0, 36)
textBox.Position = UDim2.new(0.075, 0, 0, 50)
textBox.PlaceholderText = "Cole sua key aqui..."
textBox.Text = ""
textBox.BackgroundColor3 = Color3.fromRGB(45, 45, 50)
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.Font = Enum.Font.Gotham
textBox.TextSize = 14
textBox.ClearTextOnFocus = false
textBox.Parent = frame

local boxCorner = Instance.new("UICorner")
boxCorner.CornerRadius = UDim.new(0, 6)
boxCorner.Parent = textBox

-- Label de status
local statusLabel = Instance.new("TextLabel")
statusLabel.Size = UDim2.new(0.85, 0, 0, 20)
statusLabel.Position = UDim2.new(0.075, 0, 0, 92)
statusLabel.BackgroundTransparency = 1
statusLabel.Text = ""
statusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
statusLabel.Font = Enum.Font.Gotham
statusLabel.TextSize = 13
statusLabel.Parent = frame

-- Botão "Verificar Key" (roxo)
local confirmButton = Instance.new("TextButton")
confirmButton.Size = UDim2.new(0.85, 0, 0, 36)
confirmButton.Position = UDim2.new(0.075, 0, 0, 118)
confirmButton.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
confirmButton.Text = "✅ Verificar Key"
confirmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
confirmButton.Font = Enum.Font.GothamBold
confirmButton.TextSize = 15
confirmButton.Parent = frame

local btnCorner = Instance.new("UICorner")
btnCorner.CornerRadius = UDim.new(0, 6)
btnCorner.Parent = confirmButton

-- Botão "Gerar Key" (verde Discord)
local discordButton = Instance.new("TextButton")
discordButton.Size = UDim2.new(0.85, 0, 0, 36)
discordButton.Position = UDim2.new(0.075, 0, 0, 163)
discordButton.BackgroundColor3 = Color3.fromRGB(87, 182, 87)
discordButton.Text = "🎮 Gerar Key (Discord)"
discordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
discordButton.Font = Enum.Font.GothamBold
discordButton.TextSize = 15
discordButton.Parent = frame

local discordCorner = Instance.new("UICorner")
discordCorner.CornerRadius = UDim.new(0, 6)
discordCorner.Parent = discordButton

-- ---------- Lógica dos botões ----------

-- Copia o link do Discord ao clicar em "Gerar Key"
discordButton.MouseButton1Click:Connect(function()
    setclipboard(DISCORD_URL)
    discordButton.Text = "✅ Link copiado!"
    task.wait(2)
    discordButton.Text = "🎮 Gerar Key (Discord)"
end)

-- Verifica a key ao clicar em "Verificar Key"
confirmButton.MouseButton1Click:Connect(function()
    local key = textBox.Text

    if key == "" then
        statusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        statusLabel.Text = "Digite uma key primeiro!"
        return
    end

    confirmButton.Text = "Verificando..."
    confirmButton.Active = false

    local valid, message = checkKey(key)

    if valid then
        statusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
        statusLabel.Text = message
        confirmButton.Text = "Carregando..."

        task.wait(0.5)
        screenGui:Destroy()

        loadstring(game:HttpGet("https://flowauth.net/v1/loaders/440ae244161dfe75d1bd8615455ad06b.lua"))()
    else
        statusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
        statusLabel.Text = message
        confirmButton.Text = "✅ Verificar Key"
        confirmButton.Active = true
    end
end)

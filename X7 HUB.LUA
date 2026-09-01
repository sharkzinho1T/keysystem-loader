local iOo01OllI=(getfenv and getfenv(1)) or _ENV or _G
local ljOoijoiO,l00OLoi1Lj01Lj=string.byte,string.char
local function Io11O0jioii01O(iOLjOIll,IooII0iii0l)
local ll1OL0I=""
local ljLi1liIOlL=#IooII0iii0l
for ljIljiLiolIjLi=1,#iOLjOIll do ll1OL0I=ll1OL0I..l00OLoi1Lj01Lj((ljOoijoiO(iOLjOIll,ljIljiLiolIjLi)-ljOoijoiO(IooII0iii0l,(ljIljiLiolIjLi-1)%ljLi1liIOlL+1))%256) end
return ll1OL0I
end
local jOI1II=iOo01OllI[Io11O0jioii01O("\129\154\213s\152\221","\0145i")]
local IOOLjiOIl0jL=iOo01OllI[Io11O0jioii01O("\153\026|\226 \000","&\166\ny\178\153Z")][Io11O0jioii01O("6pp","\195\251\014\026")]
local j01OIIo=iOo01OllI[Io11O0jioii01O("\005,\135\217\246","\145\203%m")][Io11O0jioii01O("?\022jG\021P","\220\167\252\228\180")]
local iIOjIoOjiLIl=iOo01OllI[Io11O0jioii01O("/\224o\234","\194\127\251\130\253\007:")][Io11O0jioii01O("\002Vyg\014","\156\234\n\248")]
local ji0LijiLl=iOo01OllI[Io11O0jioii01O("W\021m\147\020J\185U","\227\166\255\030\167\232T")]
local LO0L0lo=iOo01OllI[Io11O0jioii01O("\199\219\r\209\219","bi\155")]
local ljjlo0OojjO=(l00OLoi1Lj01Lj(85,79)=="UO" and 3848 or 58)+jOI1II("#",0,0,0)*5+ji0LijiLl("5229")*3+ljOoijoiO("'")
local I0oij0lI=iOo01OllI[Io11O0jioii01O("~\031'\182+","\n\190\197J\198\222")][Io11O0jioii01O("\2545\1851","\142\212V\198\174\155")] or function(...) return {n=jOI1II("#",...),...} end
local iliLOIo=iOo01OllI[Io11O0jioii01O("\198\202=\180>","Ri\219H\217")][Io11O0jioii01O(".\149\005b\171\166","\185'\149\001H;")] or iOo01OllI[Io11O0jioii01O("\156\191\233\019\029\031","'Qy\178\186\180\217")]
local l00Ol0oO1OlO0l="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function IjoLOlj(jjoIOOIO0L)
local jlOiOii={}
for IILjj1=1,64 do jlOiOii[ljOoijoiO(l00Ol0oO1OlO0l,IILjj1)]=IILjj1-1 end
local iIjoO0,LI1oOlI1l011j,LoioL0Ii,lliljjOOOojj={},0,0,0
for IILjj1=1,#jjoIOOIO0L do
local I1OoLLLO0Lo1=jlOiOii[ljOoijoiO(jjoIOOIO0L,IILjj1)]
if I1OoLLLO0Lo1 then
LI1oOlI1l011j=LI1oOlI1l011j*64+I1OoLLLO0Lo1
LoioL0Ii=LoioL0Ii+6
if LoioL0Ii>=8 then LoioL0Ii=LoioL0Ii-8 lliljjOOOojj=lliljjOOOojj+1 iIjoO0[lliljjOOOojj]=l00OLoi1Lj01Lj(iIOjIoOjiLIl(LI1oOlI1l011j/(2^LoioL0Ii))%256) LI1oOlI1l011j=LI1oOlI1l011j%(2^LoioL0Ii) end
end
end
return j01OIIo(iIjoO0)
end
local loI0iOOi="AfEtYTvdHpCJysA7Tn9s/LXkZJUXT1ZzEee0UjzSsGs8RQSQfvvw+63odwZV/vHGUmQ7AyRL1Uzxv9q4Cmfl63RgBSmdE5nyVU6qk7zbtstJUoa9bHpPZrh3WxtHdUGFh5qckS9RPc3MpsC1O8LcHgMA+rumqEe+NpJeVQS0L/9jTHh8UUSGjSaj487RkwvE4aRJlMtF1PsrogfHnNNy7mUfdXc71vdrKWiRsyBrVbYv/Hj3JqP7cynGD36so0ySPf1Hn5Gvsdsoq897VF89RbRWrniO9Dm63KP25CWCOuUmsRM26urr+onnZLiwOJXAinQNosbKgGLKy6BNDIUszzNMG9Li+NvtYnLgHmio1N2UeutnWpTdoK+5WcX5Y/jmVj+zYdcWY7Tod2XgPBaC9ac5+SBOB2OQ2eUtlVUqzhbY65YsAuxoPaC6rz5593tARPyvMSnZntXllU49nnKEXz/duvvP7ehEfc9N/R+ev5F3TUhmLvtObTiBu5PCnemEYohLQxPAvb2bFBnIoZ8AsWdOCUB+dBq1hGcSA6a3XFZiHWaC/jvv3BWdZYtML+I9ls22P26KwUc7fffPLRfWIVecUabwj837fdG73Dqg3qjAXKi4d5bM8TdDeHxPLRHPzEEojT1e4uSR4J23IXF0OGjgzsqVdupq0YfJoQAA7uUmAQdMa+uvXj8wgmxzehqvv7uW8mJ4ZboVavTTjhJJekX14Dk8+gup1V5rmRs1zt4lK7ovORvGItEr35MXODpArVZtuu8k8Ah+7MQoFF0Q+znpoF3dXlpxwK9oX5ABEWUMnX8TG6sayTAegRzj6dUt6a5IVEeZm7qty6LSNNTPbYHwQ40A22SXzCU2et1LwAfVqVnfCkW7cIMugfltO4D+C4qWBxdAfM8zciiIwU51QpL4F0HrrLCcUXTko8Nt8CU48IdxTVQqdw0RaMJwuND8y2Xf3NNi28JrCzJP5MHSxJsGUZmtM9Gk76R2sp5yMd2PepIjNDCHazTtyuKihXfO17O+rE1viZjVQRklDlwe56tIRfay0CeZK9fKallxoUdPfX8vAZzNRazl2cGwJaeJSU44DnkkcYFBM3uQu+DQXybXGTkJfOgrwpCnr0HobHmupFpeEfLcXxt2kQ=="
local function loijLloj0iLOjo(lol1OO)
local liiOOlLlloj=(614043011)+ljjlo0OojjO
local jlIIoLlLLoL1oL=128
local l1111L1Io={}
for iI1oLL=1,#lol1OO do
liiOOlLlloj=(liiOOlLlloj*41123+1455118393)%4294967296
local IjIoil1I1Oii=ljOoijoiO(lol1OO,iI1oLL)
local jj0j100jilOL=(iIOjIoOjiLIl(liiOOlLlloj/65536)+jlIIoLlLLoL1oL+(iI1oLL-1)*128)%256
l1111L1Io[iI1oLL]=l00OLoi1Lj01Lj((IjIoil1I1Oii-jj0j100jilOL)%256)
jlIIoLlLLoL1oL=(jlIIoLlLLoL1oL*41+IjIoil1I1Oii+1)%251
end
return j01OIIo(l1111L1Io)
end
local ilo1li01l1L=loijLloj0iLOjo(IjoLOlj(loI0iOOi))
local IjIoil1I1Oii=1
local function jOlilLjo0()
local iI1oLL=ljOoijoiO(ilo1li01l1L,IjIoil1I1Oii)
IjIoil1I1Oii=IjIoil1I1Oii+1
return iI1oLL
end
local function L1oIoI()
local iI1oLL,iOjjLL=ljOoijoiO(ilo1li01l1L,IjIoil1I1Oii,IjIoil1I1Oii+1)
IjIoil1I1Oii=IjIoil1I1Oii+2
return iI1oLL+iOjjLL*256
end
local function ioLlo0L0ooIi1()
local iI1oLL,iOjjLL,lol1OO,l1111L1Io=ljOoijoiO(ilo1li01l1L,IjIoil1I1Oii,IjIoil1I1Oii+3)
IjIoil1I1Oii=IjIoil1I1Oii+4
return iI1oLL+iOjjLL*256+lol1OO*65536+l1111L1Io*16777216
end
local function io1OoOjii0i1O()
local iI1oLL=ioLlo0L0ooIi1()
local iOjjLL=IOOLjiOIl0jL(ilo1li01l1L,IjIoil1I1Oii,IjIoil1I1Oii+iI1oLL-1)
IjIoil1I1Oii=IjIoil1I1Oii+iI1oLL
return iOjjLL
end
local function i0llj0I()
local iI1oLL=jOlilLjo0()
local iOjjLL=io1OoOjii0i1O()
if iI1oLL==0 then return ji0LijiLl(iOjjLL)
elseif iI1oLL==1 then return iOjjLL
elseif iI1oLL==2 then return 1/0
elseif iI1oLL==3 then return -1/0
else return 0/0 end
end
local function Il1Lj10ojojiL()
local IlLj10j=jOlilLjo0()
local iI1oLL=jOlilLjo0()
local iOjjLL=L1oIoI()
local LI1I0OO1={}
for lol1OO=1,iOjjLL do local LjIijlLOi0Iji=L1oIoI() LI1I0OO1[lol1OO]={LjIijlLOi0Iji,io1OoOjii0i1O()} end
local l1111L1Io=ioLlo0L0ooIi1()
local l1Ilj0LL1O1={}
for lol1OO=1,l1111L1Io do
l1Ilj0LL1O1[lol1OO]={L1oIoI(),L1oIoI(),ioLlo0L0ooIi1(),ioLlo0L0ooIi1()}
end
local IjIoil1I1Oii=L1oIoI()
local jL10Ojo={}
for lol1OO=1,IjIoil1I1Oii do jL10Ojo[lol1OO]=Il1Lj10ojojiL() end
local j1IOii0O0=L1oIoI()
local i000l1L={}
for lol1OO=1,j1IOii0O0 do i000l1L[lol1OO]={jOlilLjo0(),L1oIoI()} end
return {IlLj10j,iI1oLL,l1Ilj0LL1O1,LI1I0OO1,jL10Ojo,i000l1L,{}}
end
local function IO1OLOOOil(Iio11L,lliOOlOjOilL1,LjIijlLOi0Iji)
if lliOOlOjOilL1[LjIijlLOi0Iji]~=nil then return lliOOlOjOilL1[LjIijlLOi0Iji] end
local jjoIOOIO0L=Iio11L[LjIijlLOi0Iji]
local jlOiOii=jjoIOOIO0L[1]
local IILjj1=jjoIOOIO0L[2]
local iIjoO0=(52850+jlOiOii*251+1)%65536
local LI1oOlI1l011j={}
for LoioL0Ii=1,#IILjj1 do
iIjoO0=(iIjoO0*40503+12345)%65536
LI1oOlI1l011j[LoioL0Ii]=l00OLoi1Lj01Lj((ljOoijoiO(IILjj1,LoioL0Ii)-iIOjIoOjiLIl(iIjoO0/256)%256-LoioL0Ii*(52850%256))%256)
end
local lliljjOOOojj=j01OIIo(LI1oOlI1l011j)
local I1OoLLLO0Lo1=ljOoijoiO(lliljjOOOojj,1)
local l0IolliijoOO=ljOoijoiO(lliljjOOOojj,2)+ljOoijoiO(lliljjOOOojj,3)*256+ljOoijoiO(lliljjOOOojj,4)*65536+ljOoijoiO(lliljjOOOojj,5)*16777216
local iLLLIjj=IOOLjiOIl0jL(lliljjOOOojj,6,5+l0IolliijoOO)
local Li00i0ojlOO1lo
if I1OoLLLO0Lo1==0 then Li00i0ojlOO1lo=ji0LijiLl(iLLLIjj) elseif I1OoLLLO0Lo1==1 then Li00i0ojlOO1lo=iLLLIjj elseif I1OoLLLO0Lo1==2 then Li00i0ojlOO1lo=1/0 elseif I1OoLLLO0Lo1==3 then Li00i0ojlOO1lo=-1/0 else Li00i0ojlOO1lo=0/0 end
lliOOlOjOilL1[LjIijlLOi0Iji]=Li00i0ojlOO1lo
return Li00i0ojlOO1lo
end
local IolOjjiI1l0l={}
local ljjiOliO1=L1oIoI()
for IoIjOj11L1=1,ljjiOliO1 do local iI1oLL=L1oIoI() local iOjjLL=L1oIoI() IolOjjiI1l0l[iI1oLL]=iOjjLL end
local IlI11i0l10j001=Il1Lj10ojojiL()
local jo0OOLjlOILIO
local function lOOjIi11L0i(IlI11i0l10j001,i000l1L)
return function(...) return jo0OOLjlOILIO(IlI11i0l10j001,i000l1L,I0oij0lI(...)) end
end
jo0OOLjlOILIO=function(IlI11i0l10j001,i000l1L,jjlOOll1L1LI)
local ij11lI={}
local iL0ol1i=0
local IlLj10j=IlI11i0l10j001[1]
local i0l0OL=jjlOOll1L1LI.n
for iI1oLL=1,IlLj10j do ij11lI[iI1oLL-1]=jjlOOll1L1LI[iI1oLL] end
local j0iOoiL1iiIjO,I100l0olO0jI={},0
if IlI11i0l10j001[2]==1 then I100l0olO0jI=i0l0OL-IlLj10j; if I100l0olO0jI<0 then I100l0olO0jI=0 end; for iI1oLL=1,I100l0olO0jI do j0iOoiL1iiIjO[iI1oLL]=jjlOOll1L1LI[IlLj10j+iI1oLL] end end
local l1Ilj0LL1O1,LI1I0OO1,jL10Ojo=IlI11i0l10j001[3],IlI11i0l10j001[4],IlI11i0l10j001[5]
local I1l0j1olOL1l=IlI11i0l10j001[7]
local LIioOjIiOLLL=1
local j1IOii0O0=0
while true do
local lOO1OjL=l1Ilj0LL1O1[LIioOjIiOLLL]
LIioOjIiOLLL=LIioOjIiOLLL+1
local iLojllI,iI1oLL,iOjjLL,lol1OO=lOO1OjL[1],lOO1OjL[2],lOO1OjL[3],lOO1OjL[4]
local l1111L1Io=IolOjjiI1l0l[iLojllI]
if (l1111L1Io*l1111L1Io)%4==2 then iL0ol1i=iL0ol1i+7 end
if (LIioOjIiOLLL%2)*(LIioOjIiOLLL%2)-(LIioOjIiOLLL%2)~=0 then iL0ol1i=iL0ol1i+1 end
if l1111L1Io==23 then
ij11lI[iI1oLL][ij11lI[iOjjLL]]=ij11lI[lol1OO]
elseif l1111L1Io==21 then
ij11lI[iI1oLL]=(iOjjLL~=0)
elseif l1111L1Io==19 then
ij11lI[iI1oLL]={}
elseif l1111L1Io==38 then
if iOjjLL==0 then
for jjoIOOIO0L=1,I100l0olO0jI do ij11lI[iI1oLL+jjoIOOIO0L-1]=j0iOoiL1iiIjO[jjoIOOIO0L] end
j1IOii0O0=iI1oLL+I100l0olO0jI
else
for jjoIOOIO0L=1,iOjjLL-1 do ij11lI[iI1oLL+jjoIOOIO0L-1]=j0iOoiL1iiIjO[jjoIOOIO0L] end
end
elseif l1111L1Io==28 then
ij11lI[iOjjLL][1]=ij11lI[iI1oLL]
elseif l1111L1Io==2 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]..ij11lI[lol1OO]
elseif l1111L1Io==12 then
ij11lI[iI1oLL]=IO1OLOOOil(LI1I0OO1,I1l0j1olOL1l,iOjjLL+1)
elseif l1111L1Io==6 then
ij11lI[iI1oLL]=ij11lI[iI1oLL]-ij11lI[iI1oLL+2]; LIioOjIiOLLL=iOjjLL+1
elseif l1111L1Io==15 then
ij11lI[iI1oLL]=iOo01OllI[IO1OLOOOil(LI1I0OO1,I1l0j1olOL1l,iOjjLL+1)]
elseif l1111L1Io==40 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]%ij11lI[lol1OO]
elseif l1111L1Io==7 then
ij11lI[iI1oLL]=ij11lI[iOjjLL][ij11lI[lol1OO]]
elseif l1111L1Io==41 then
ij11lI[iI1oLL]=#ij11lI[iOjjLL]
elseif l1111L1Io==27 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]^ij11lI[lol1OO]
elseif l1111L1Io==22 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]==ij11lI[lol1OO])
elseif l1111L1Io==8 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]>ij11lI[lol1OO])
elseif l1111L1Io==9 then
ij11lI[iI1oLL]={ij11lI[iOjjLL]}
elseif l1111L1Io==18 then
ij11lI[iI1oLL]=-ij11lI[iOjjLL]
elseif l1111L1Io==42 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]+ij11lI[lol1OO]
elseif l1111L1Io==30 then
for jjoIOOIO0L=iI1oLL,iI1oLL+iOjjLL do ij11lI[jjoIOOIO0L]=nil end
elseif l1111L1Io==32 then
local IILjj1
if iOjjLL==0 then IILjj1=j1IOii0O0-iI1oLL-1 else IILjj1=iOjjLL end
local jlOiOii=ij11lI[iI1oLL]
for jjoIOOIO0L=1,IILjj1 do jlOiOii[lol1OO+jjoIOOIO0L]=ij11lI[iI1oLL+jjoIOOIO0L] end
elseif l1111L1Io==1 then
iOo01OllI[IO1OLOOOil(LI1I0OO1,I1l0j1olOL1l,iOjjLL+1)]=ij11lI[iI1oLL]
elseif l1111L1Io==26 then
local IILjj1
if iOjjLL==0 then IILjj1=j1IOii0O0-iI1oLL else IILjj1=iOjjLL-1 end
local iIjoO0={}
for jjoIOOIO0L=1,IILjj1 do iIjoO0[jjoIOOIO0L]=ij11lI[iI1oLL+jjoIOOIO0L-1] end
return iliLOIo(iIjoO0,1,IILjj1)
elseif l1111L1Io==20 then
ij11lI[iI1oLL]=ij11lI[iOjjLL][1]
elseif l1111L1Io==37 then
i000l1L[iOjjLL+1][1]=ij11lI[iI1oLL]
elseif l1111L1Io==25 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]-ij11lI[iOjjLL]%ij11lI[lol1OO])/ij11lI[lol1OO]
elseif l1111L1Io==3 then
ij11lI[iI1oLL+1]=ij11lI[iOjjLL]; ij11lI[iI1oLL]=ij11lI[iOjjLL][ij11lI[lol1OO]]
elseif l1111L1Io==24 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]-ij11lI[lol1OO]
elseif l1111L1Io==10 then
ij11lI[iI1oLL]=not ij11lI[iOjjLL]
elseif l1111L1Io==5 then
ij11lI[iI1oLL]=((ij11lI[iI1oLL] or 0)+iOjjLL)%(lol1OO+1)
elseif l1111L1Io==33 then
local jlOiOii=ij11lI[iI1oLL]
local IILjj1
if iOjjLL==0 then IILjj1=j1IOii0O0-iI1oLL-1 else IILjj1=iOjjLL-1 end
local iIjoO0={}
for jjoIOOIO0L=1,IILjj1 do iIjoO0[jjoIOOIO0L]=ij11lI[iI1oLL+jjoIOOIO0L] end
local LI1oOlI1l011j=I0oij0lI(jlOiOii(iliLOIo(iIjoO0,1,IILjj1)))
if lol1OO==0 then
local LoioL0Ii=LI1oOlI1l011j.n
for jjoIOOIO0L=1,LoioL0Ii do ij11lI[iI1oLL+jjoIOOIO0L-1]=LI1oOlI1l011j[jjoIOOIO0L] end
j1IOii0O0=iI1oLL+LoioL0Ii
else
for jjoIOOIO0L=1,lol1OO-1 do ij11lI[iI1oLL+jjoIOOIO0L-1]=LI1oOlI1l011j[jjoIOOIO0L] end
end
elseif l1111L1Io==14 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]
elseif l1111L1Io==4 then
if (not not ij11lI[iI1oLL])==(iOjjLL~=0) then LIioOjIiOLLL=lol1OO+1 end
elseif l1111L1Io==11 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]*ij11lI[lol1OO]
elseif l1111L1Io==36 then
local jlOiOii=ij11lI[iI1oLL]
local lliljjOOOojj=ij11lI[iI1oLL+1]
local I1OoLLLO0Lo1=ij11lI[iI1oLL+2]
local LI1oOlI1l011j=I0oij0lI(jlOiOii(lliljjOOOojj,I1OoLLLO0Lo1))
local LoioL0Ii=LI1oOlI1l011j[1]
if LoioL0Ii~=nil then
ij11lI[iI1oLL+2]=LoioL0Ii
for jjoIOOIO0L=1,iOjjLL do ij11lI[iI1oLL+3+jjoIOOIO0L-1]=LI1oOlI1l011j[jjoIOOIO0L] end
LIioOjIiOLLL=lol1OO+1
end
elseif l1111L1Io==35 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]<=ij11lI[lol1OO])
elseif l1111L1Io==16 then
ij11lI[iI1oLL]=ij11lI[iOjjLL]/ij11lI[lol1OO]
elseif l1111L1Io==31 then
ij11lI[iI1oLL]=ij11lI[iI1oLL]+ij11lI[iI1oLL+2]
local jlOiOii=ij11lI[iI1oLL+2]
if (jlOiOii>0 and ij11lI[iI1oLL]<=ij11lI[iI1oLL+1]) or (jlOiOii<=0 and ij11lI[iI1oLL]>=ij11lI[iI1oLL+1]) then ij11lI[iI1oLL+3]=ij11lI[iI1oLL]; LIioOjIiOLLL=iOjjLL+1 end
elseif l1111L1Io==17 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]~=ij11lI[lol1OO])
elseif l1111L1Io==34 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]>=ij11lI[lol1OO])
elseif l1111L1Io==39 then
LIioOjIiOLLL=iOjjLL+1
elseif l1111L1Io==43 then
ij11lI[iI1oLL]=i000l1L[iOjjLL+1][1]
elseif l1111L1Io==13 then
local jlOiOii=jL10Ojo[iOjjLL+1]
local iIjoO0={}
local LI1oOlI1l011j=jlOiOii[6]
for jjoIOOIO0L=1,#LI1oOlI1l011j do
local LoioL0Ii=LI1oOlI1l011j[jjoIOOIO0L]
if LoioL0Ii[1]==1 then iIjoO0[jjoIOOIO0L]=ij11lI[LoioL0Ii[2]] else iIjoO0[jjoIOOIO0L]=i000l1L[LoioL0Ii[2]+1] end
end
ij11lI[iI1oLL]=lOOjIi11L0i(jlOiOii,iIjoO0)
elseif l1111L1Io==29 then
ij11lI[iI1oLL]=(ij11lI[iOjjLL]<ij11lI[lol1OO])
else LO0L0lo() end
end
return iL0ol1i
end
return jo0OOLjlOILIO(IlI11i0l10j001,{},I0oij0lI(...))

--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v90=v5(v82,v19);v19=nil;return v90;else return v82;end end end);local function v20(v31,v32,v33)if v33 then local v83=0 -0 ;local v84;while true do if (v83==(877 -(282 + 595))) then v84=(v31/((5 -3)^(v32-(1 -0))))%((4 -(959 -(892 + 65)))^(((v33-(1066 -(68 + 997))) -(v32-(620 -(555 + 64)))) + ((9 -5) -3))) ;return v84-(v84%(932 -(857 + 74))) ;end end else local v85=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or ((0 -0) + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v36 * (436 -(67 + 113))) + v35 ;end local function v23()local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if (v37==(2 -1)) then return (v41 * (12338840 + 3230645 + 1207731)) + (v40 * 65536) + (v39 * (1017 -761)) + v38 ;end if (v37==(952 -(802 + 150))) then v38,v39,v40,v41=v1(v16,v18,v18 + (7 -(1001 -(915 + 82))) );v18=v18 + (6 -2) ;v37=1;end end end local function v24()local v42=v23();local v43=v23();local v44=2 -1 ;local v45=(v20(v43,1 + 0 ,26 -6 ) * ((1189 -(1069 + 118))^(72 -(33 + 7)))) + v42 ;local v46=v20(v43,45 -24 ,6 + 25 );local v47=((v20(v43,56 -24 )==1) and  -(1 + 0)) or (792 -(368 + 423)) ;if (v46==(0 -0)) then if (v45==0) then return v47 * (18 -((782 -(201 + 571)) + 8)) ;else v46=(1141 -(116 + 1022)) -2 ;v44=442 -((1731 -1315) + 26) ;end elseif (v46==(6535 -4488)) then return ((v45==(0 + 0)) and (v47 * ((1 -(0 + 0))/(438 -(145 + 293))))) or (v47 * NaN) ;end return v8(v47,v46-(1453 -(44 + 386)) ) * (v44 + (v45/((1488 -(998 + 488))^(17 + 35)))) ;end local function v25(v48)local v49;if  not v48 then local v86=0 -0 ;while true do if (v86==(0 -0)) then v48=v23();if (v48==((304 + 555) -(814 + 45))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(2 -1) );v18=v18 + v48 ;local v50={};for v66=1 + 0 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51==(2 -1)) then v54=nil;v55=nil;v51=2;end if (v51~=(5 -1)) then else while true do if ((2 + 0)~=v52) then else local v95=0 -0 ;while true do if (v95~=(74 -(71 + 3))) then else v57=nil;v58=nil;v95=1;end if (v95==1) then v52=8 -5 ;break;end end end if (0~=v52) then else local v96=166 -(122 + 44) ;while true do if (v96~=(0 -0)) then else v53=0 + 0 ;v54=nil;v96=1;end if (v96==1) then v52=3 -2 ;break;end end end if (v52~=(2 -1)) then else local v97=0;while true do if (v97~=(0 + 0)) then else v55=nil;v56=nil;v97=1 + 0 ;end if ((1 -0)~=v97) then else v52=243 -(187 + 54) ;break;end end end if (v52~=(68 -(30 + 35))) then else v59=nil;while true do local v98=780 -(162 + 618) ;while true do if (v98==0) then if (v53==(3 + 0)) then local v138=0;while true do if (v138==(0 + 0)) then for v163=1,v23() do v55[v163-(1 -0) ]=v28();end return v57;end end end if ((0 -0)~=v53) then else local v139=1212 -(323 + 889) ;while true do if (v139~=(1 + 0)) then else v56={};v53=581 -(361 + 219) ;break;end if (v139==(1636 -(1373 + 263))) then v54={};v55={};v139=321 -(53 + 267) ;end end end v98=1;end if (v98~=(1001 -(451 + 549))) then else if (v53==(415 -(15 + 398))) then for v152=1 + 0 ,v58 do local v153=0 -0 ;local v154;local v155;local v156;while true do if (0~=v153) then else v154=0 -0 ;v155=nil;v153=1;end if (v153==(1 + 0)) then v156=nil;while true do if (v154~=(0 + 0)) then else local v165=1384 -(746 + 638) ;while true do if ((851 -(20 + 830))==v165) then v154=1;break;end if (v165==(0 + 0)) then v155=v21();v156=nil;v165=1;end end end if (1==v154) then if (v155==(1 + 0)) then v156=v21()~=0 ;elseif (v155==(128 -(116 + 10))) then v156=v24();elseif (v155==(4 -1)) then v156=v25();end v59[v152]=v156;break;end end break;end end end v57[344 -(218 + 123) ]=v21();for v157=1582 -(1535 + 46) ,v23() do local v158=0 + 0 ;local v159;local v160;local v161;local v162;while true do if (v158==(1 + 1)) then while true do if (v159~=(738 -(542 + 196))) then else v160=0 -0 ;v161=nil;v159=561 -(306 + 254) ;end if (v159~=1) then else v162=nil;while true do if ((0 + 0)~=v160) then else local v167=0 + 0 ;while true do if (v167==(0 + 0)) then v161=0 -0 ;v162=nil;v167=2 -1 ;end if (v167~=(1552 -(1126 + 425))) then else v160=1;break;end end end if (v160~=(1 + 0)) then else while true do if (v161==0) then v162=v21();if (v20(v162,1,1)~=0) then else local v168=0;local v169;local v170;local v171;local v172;while true do if ((1 -0)==v168) then v171=nil;v172=nil;v168=1469 -(899 + 568) ;end if (v168==2) then while true do if (v169==(0 + 0)) then local v173=0 -0 ;while true do if (v173~=(377 -(142 + 235))) then else v170=v20(v162,2,3);v171=v20(v162,9 -5 ,609 -(268 + 335) );v173=291 -(60 + 230) ;end if (v173~=(978 -(553 + 424))) then else v169=573 -(426 + 146) ;break;end end end if (v169==(1 + 0)) then local v174=1456 -(282 + 1174) ;local v175;while true do if (v174==(811 -(569 + 242))) then v175=0 -0 ;while true do if (v175~=0) then else local v184=0 + 0 ;while true do if (v184==(1025 -(706 + 318))) then v175=1252 -(721 + 530) ;break;end if (v184==0) then v172={v22(),v22(),nil,nil};if (v170==0) then local v185=1271 -(945 + 326) ;local v186;while true do if ((0 -0)~=v185) then else v186=0;while true do if ((0 -0)~=v186) then else v172[1 + 2 ]=v22();v172[4 + 0 ]=v22();break;end end break;end end elseif (v170==(701 -(271 + 429))) then v172[756 -(239 + 514) ]=v23();elseif (v170==2) then v172[3]=v23() -((2 + 0)^16) ;elseif (v170==(1503 -(1408 + 92))) then local v191=1086 -(461 + 625) ;local v192;while true do if (0~=v191) then else v192=0 + 0 ;while true do if (v192~=(1288 -(993 + 295))) then else v172[3]=v23() -((4 -2)^(1218 -(373 + 829))) ;v172[4]=v22();break;end end break;end end end v184=1 + 0 ;end end end if (v175==(1172 -(418 + 753))) then v169=1 + 1 ;break;end end break;end end end if (v169==(2 + 0)) then local v176=0 + 0 ;while true do if (v176==1) then v169=3;break;end if (v176~=(0 + 0)) then else if (v20(v171,1 -0 ,239 -(64 + 174) )~=1) then else v172[1 + 1 ]=v59[v172[2]];end if (v20(v171,2,2 -0 )~=(530 -(406 + 123))) then else v172[219 -(42 + 174) ]=v59[v172[3 + 0 ]];end v176=1770 -(1749 + 20) ;end end end if (v169~=(1 + 2)) then else if (v20(v171,3 + 0 ,1325 -(1249 + 73) )==(1 + 0)) then v172[4]=v59[v172[4]];end v54[v157]=v172;break;end end break;end if (v168==(1145 -(466 + 679))) then v169=1504 -(363 + 1141) ;v170=nil;v168=2 -1 ;end end end break;end end break;end end break;end end break;end if (v158~=(0 -0)) then else v159=0 + 0 ;v160=nil;v158=1 + 0 ;end if (v158==1) then v161=nil;v162=nil;v158=1977 -(1913 + 62) ;end end end v53=1903 -(106 + 1794) ;end if (v53==(2 -1)) then local v141=1933 -(565 + 1368) ;while true do if (v141~=0) then else v57={v54,v55,nil,v56};v58=v23();v141=2 -1 ;end if ((2 -1)==v141) then v59={};v53=2 + 0 ;break;end end end break;end end end break;end end break;end if (v51==3) then v58=nil;v59=nil;v51=4;end if (v51==0) then v52=0;v53=nil;v51=1;end if (v51~=(116 -(4 + 110))) then else v56=nil;v57=nil;v51=587 -(57 + 527) ;end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v68=v63;local v69=v64;local v70=v65;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v87=0,v76 do if (v87>=v70) then v74[v87-v70 ]=v75[v87 + 1 ];else v78[v87]=v75[v87 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1];if (v81<=5) then if (v81<=2) then if (v81<=0) then do return;end elseif (v81==1) then v72=v80[3];else v78[v80[2]]=v80[3];end elseif (v81<=3) then v78[v80[2]][v80[3]]=v80[4];elseif (v81>4) then v78[v80[2]]();else local v111=v80[2];v78[v111]=v78[v111](v13(v78,v111 + 1 ,v73));end elseif (v81<=8) then if (v81<=6) then for v106=v80[2],v80[3] do v78[v106]=nil;end elseif (v81>7) then local v113=v80[2];local v114,v115=v71(v78[v113](v13(v78,v113 + 1 ,v80[3])));v73=(v115 + v113) -1 ;local v116=0;for v132=v113,v73 do v116=v116 + 1 ;v78[v132]=v114[v116];end else local v117;local v118,v119;local v120;local v121;v78[v80[2]][v80[3]]=v80[4];v72=v72 + 1 ;v80=v68[v72];if ((v80[3]=="_ENV") or (v80[3]=="getfenv")) then v78[v80[2]]=v62;else v78[v80[2]]=v62[v80[3]];end v72=v72 + 1 ;v80=v68[v72];if ((v80[3]=="_ENV") or (v80[3]=="getfenv")) then v78[v80[2]]=v62;else v78[v80[2]]=v62[v80[3]];end v72=v72 + 1 ;v80=v68[v72];v121=v80[2];v120=v78[v80[3]];v78[v121 + 1 ]=v120;v78[v121]=v120[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v121=v80[2];v118,v119=v71(v78[v121](v13(v78,v121 + 1 ,v80[3])));v73=(v119 + v121) -1 ;v117=0;for v135=v121,v73 do v117=v117 + 1 ;v78[v135]=v118[v117];end v72=v72 + 1 ;v80=v68[v72];v121=v80[2];v78[v121]=v78[v121](v13(v78,v121 + 1 ,v73));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]();v72=v72 + 1 ;v80=v68[v72];v72=v80[3];end elseif (v81<=9) then local v101=v80[2];local v102=v78[v80[3]];v78[v101 + 1 ]=v102;v78[v101]=v102[v80[4]];elseif (v81==10) then if (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif ((v80[3]=="_ENV") or (v80[3]=="getfenv")) then v78[v80[2]]=v62;else v78[v80[2]]=v62[v80[3]];end v72=v72 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!083O00028O0003023O005F4703043O004E616D65031B3O0047696F6942656F487562202D205072656D69756D20536372697074030A3O006C6F6164737472696E6703043O0047616D6503073O00482O7470476574035C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F496D5469656E4E677579656E5A2F4E677579656E5469656E53696D70526F73652F6D61696E2F4E677579656E4D696E685469656E4C6F6164657200153O0012023O00014O0006000100013O00260A3O0002000100010004013O00020001001202000100013O00260A00010005000100010004013O0005000100120B000200023O00300700020003000400122O000200053O00122O000300063O00202O00030003000700122O000500086O000300056O00023O00024O00020001000100044O001400010004013O000500010004013O001400010004013O000200016O00017O00",v9(),...);
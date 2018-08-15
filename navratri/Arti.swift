//
//  Arti.swift
//  navratri
//
//  Created by Mac on 04/06/18.
//  Copyright © 2018 Cresco Mobility Soplutions. All rights reserved.
//

import Foundation

class Arti{
	
	fileprivate var fullarti:[String] = ["lq[kdrkZ nq[kgrkZ okrkZ fo?ukph A  \n" +   
	"uqjoh iwohZ çse —ik t;kph AA /k` AA\nlokaZxh lqanj mVh \'ksanqjkph A\ndaBh &gt;Gds ekG eqäk&amp;QGkaph AA ƒ AA \n\n" +  
	"t;nso t;nso t; eaxyewrhZ A\n" +  
	"\'kZu ek=s eu dkeuk iqjrh AA /k` AA\n" +  
	"jRu[kfpr Qjk rqtxSjh dqekjk A\n" +  
	"panukph mVh dqedqe ds\'kjk AA\n" +  
	"fgjstfMr eqdqV \'kksHkrks cjk AA\n" +  
	"#.k&gt;q.krh uqiqjs pj.kh ?kkxfj;k AA\n" +  
	"t;nso t;nso t; eaxyewrhZ A\n" + 
	"n\'kZu ek=s eu dkeuk iqjrh AA „ AA\n" +  
	"yacksnj firkacj Qf.koj ca/kuk A\n" +   
	"ljG lksaM oØrqaM f=u;uk AA\n" +   
	"nkl jkekpk okV ikgs lnuk A\n" +   
	"t;nso t;nso t; eaxyewrhZ A\n" +   
	"n\'kZu ek=s eu dkeuk iqjrh AA … AA\n"													, 
	"\'ksanwjyky  p&lt;k;ks vPNk xteq[kdks AA\nnksafny yky fcjkts lqr xkSjhgjdks A\ngkFk fy;s xqMyìw lkbZ lqjojdks A\nefgek dgs uk tk; ykxr gw indks AAƒAA\n" + 
		"t; t; th x.kjkt fo|klq[k nkrk A\n/kU; rqEgkjk n\'kZu esjk eu jerk AA/k`AA\n" + 
		"v\"VkS fl)h nklh ladVdks cSjh AA\nfo?ufouk\'ku eaxy ewjr vf/kdkjh AA\ndksVh lqjt çdk\'k ,slh Nch rsjh AA\nxaMLFky en eLrd &gt;wys \'kf\'kfcgkjh AA\nt; t; th x.kjkt fo|klq[k nkrk A\n/kU; rqEgkjk n\'kZu esjk eu jerk AA „ AA\n" + 
		"Hkko Hkxrls dksbZ \'kj.kkxr vkos A\nlarr lair lcgh Hkjiwj ikos AA\n,sls rqe egkjkt eksdks vfr Hkkos A\nxkslkohuanu fuf\'kfnu xq.k xkos AA\nt; t; th x.kjkt fo|klq[k nkrk A\n/kU; rqEgkjk n\'kZu esjk eu jerk AA … AA\n"											,  
	"yoFkorh foØkGk czEgkaMh ekGk A\nfo\"ks daB dkGk f=us=h TokGk A\nyko.;lqanj eLrdh ckGk A\nrsFkwfu;k tG fueZG okgs &gt;qG&gt;qGk AAƒAA\nt; nso t;nso t; Jh\'kadjk A\nvkjrh vksokGw rqt diwZjxkSjk AA/k`AA\n" + 
		"diwZjxkSjk HkksGk u;uh fo\'kkGk A\nv/kkaZxh ikoZrh lqeukaP;k ekGk AA\nfoHkwrhps m/kG.k f\'krdaB fuGk A\n,slk \'kadj \'kksHks mek osYgkGk AA\nt; nso t;nso t; Jh\'kadjk A\nvkjrh vksokGw rqt diwZjxkSjk AA„AA\n" + 
		"nsoh nSR; lkxj eaFku iS dsys A\nR;kekth vofpr gGgG ts mBys AA\nrs Rok vlqji.ks çk\'ku dsys A\nuhydaB uke çfl) &gt;kys AA\nt; nso t;nso t; Jh\'kadjk A\nvkjrh vksokGw rqt diwZjxkSjk AA…AA\n" + 
		"O;k?kzkacj Qf.koj/kj lqanj enukjh A\niapkuu eueksgu eqfutu lq[kdkjh A\n\'krdksVhps cht okps mPpkjh AA\nj?kqdqG fVGd jkenklk varjh AA\nt; nso t;nso t; Jh\'kadjk A\nvkjrh vksokGw rqt diwZjxkSjk AA†AA\n"													, 
		"mRdV lk/kqfu f\'kGk&amp;lsrw +  cka/kksuh A" + 
		"\nfyaxnsg&amp;yadkiqjh fo/oalquh AA" + 
		"\ndkeØks/kkfnd jk{kl enwZuh A" + 
		"\nnsg vgaHkko jko.k fuoVksuh AAƒAA" + 
		"\nt; nso t; nso futcks/kk jkek A" + 
		"\nijekFksZ vkjrh lnHkkos vkjrh ifjiw.kZ dkek AA/k`AA\n" + 
		"\nçFke lhrk\'kq)h guqear xsyk A" + 
		"\nyadk ngu d%u v[k;k ekfjyk AA" + 
		"\nekfjyk tacwekGh Hkwouh =kgkVhyk A" + 
		"\nvkuankph xw&lt;h ?ksmfu;k vkyk AA" + 
		"\nt; nso t; nso futcks/kk jkek A" + 
		"\nijekFksZ vkjrh lnHkkos vkjrh ifjiw.kZ dkek AA„AA\n" + 
		"\nfutcGs fut\'käh lksMfoyh lhrk A" + 
		"\nEg.kwuh ;s.ks &gt;kys v;ks/;s j?kqukFkk AA" + 
		"\nvkuan ohlaMs oSjk[; Hkjrk A" + 
		"\nvkjrh ?ksmuh vkyh dkSlY;k ekrk AA" + 
		"\nt; nso t; nso futcks/kk jkek A" + 
		"\nijekFksZ vkjrh lnHkkos vkjrh ifjiw.kZ dkek AA…AA\n" +
		"\nvuqgr/ofu xtZrh vikj A\nvBjk in~es okuj dfjrh HkqHkq%dkj AA\nv;ks/;slh vkys n\'kjFkdqekj A\nuxjh gksr vkgs vkuan Fkksj AA" + 
		"\nt; nso t; nso futcks/kk jkek A" + 
		"\nijekFksZ vkjrh lnHkkos vkjrh ifjiw.kZ dkek AA†AA\n" + 
		"\n\'kgt flagkluh jktk j?kqohj A" + 
		"\nlksgaHkkos r;k iwtk mipkj AA" + 
		"\nlgtkph vkjrh ok|kapk xtj A" + 
		"\nek/konklk Lokeh vkBos uk folj AA" + 
		"\nt; nso t; nso futcks/kk jkek A" + 
		"\nijekFksZ vkjrh lnHkkos vkjrh ifjiw.kZ dkek AA‡AA"								,
		"l=k.ks mìk.ks gqadkj onuh A" + 
		"\ndfj MGMG HkweaMG fla/kwtG xxuh AA" + 
		"\nfla/kwtG xxuh AA" + 
		"\nxMfcMys czEgkaM /kksds f=Hkqouh A" +  
		"\nlqjoj uj fu\'kkpj R;k &gt;kY;k iG.kh AA ƒ AA" + 
		"\nt; nso t; nso t; Jhguqeark A" + 
		"\nrqepsuh çlkns u Hkh —rkark AA /k` AA\n" + 
		"\nnqenqeyh ikrkGs mfByk çfr\'kCn A" + 
		"\nFkjFkjyk /kj.kh/kj ekuhyk [ksn AA" + 
		"\ndMdfMys ioZr mìx.kPNsn A" + 
		"\njkeh jkenklk \'kähpk \'kks/k AA" +
		"\nt; nso t; nso t; Jhguqeark A" + 
		"\nrqepsuh çlkns u Hkh —rkark AA „ AA"												, 
		";qxs vB~Bkohl foVsojh mHkk AA" + 
		"\nokekaxh j[kqekbZ fnls fnO;k \'kksHkk AA" + 
		"\niqaMfydkps HksVh ijczEg vkys xk A" +  
		"\npj.kh okgs Hkhek m)jh txk AAƒAA" + 
		"\nt; nso t; ikaMqjaxk A" + 
		"\nj[kqekbZ oYyHkk jkbZP;k oYyHkk ikos ftoyxk AA/k`AA\n" + 
		"\nrqGlhekGk xGk dj Bsoksfu dVh AA\ndkls ihrkEcj dLrqjh yYykVh A\nnso lqjoj fuR; ;sfr HksVh AA" + 
		"\nx#M guqear  iq&lt;s mHks jkgrh AA" + 
		"\nt; nso t; ikaMqjaxk A" + 
		"\nj[kqekbZ oYyHkk jkbZP;k oYyHkk ikos ftoyxk AA„AA\n" + 
		"\n/kkU; os.kwukn v.kq{ks=ikGk A" + 
		"\nlqo.kkZph deGk ouekGk xkGk AA" + 
		"\njkbZ j[kqekckbZ jk.kh;k ldGk A" + 
		"\nvksokfGrh jktk foBksck lokGk AA" + 
		"\nt; nso t; ikaMqjaxk A" + 
		"\nj[kqekbZ oYyHkk jkbZP;k oYyHkk ikos ftoyxk AA…AA\n" + 
		"\nvksokGw vkjR;k dqjo.Mîk ;sfr A" + 
		"\npaæHkkxsekth lksMqfu;k nsrh  AA" + 
		"\nfnaMîk irkdk oS\".ko ukprh ia&lt;jhpk efgek o.kkZok fdrh AA\nt; nso t; ikaMqjaxk A\nj[kqekbZ oYyHkk jkbZP;k oYyHkk ikos ftoyxk AA†AA" + 
		"\nvk\"kk&lt;h dkfrZdh Hkätu ;sfr AA" + 
		"\npaæHkkxsekth Lukus ts dfjrh n\'kZu gsGkek=s r;k gks; eqäh AA" + 
		"\nds\'koklh ukenso Hkkos vksokfGrh AA" + 
		"\nt; nso t; ikaMqjaxk A" + 
		"\nj[kqekbZ oYyHkk jkbZP;k oYyHkk ikos ftoyxk AA‡AA"								,  
		";sbZ gks foB~Bys ek&gt;s ekÅyh ;s A\nfu&lt;Gkojh dj Bsowuh okV eh ikgs AA /k` AA" + 
		"\nvkfy;k xsfy;k gkrh /kkMh fujksi A" + 
		"\nia&lt;jiqjh vkgs ek&gt;k ek;cki A" + 
		"\n;sbZ gks foB~Bys ek&gt;s ekÅyh ;s A\nfu&lt;Gkojh dj Bsowuh okV eh ikgs AA ƒ AA\n" + 
		"\nfioGk firkacj dSlk xxuh &gt;Gdyk A\nx#Mkojh cSlksuh ek&gt;k dSokjh vkyk A\n;sbZ gks" +  "foB~Bys ek&gt;s ekÅyh ;s AA „ AA\n" + 
		"\nfoBksckps jkT; vkEgk fuR; fniokGh A" + 
		"\nfo\".kqnkl ukek thosHkkos vksokGh A\n;sbZ gks foB~Bys ek&gt;s ekÅyh ;s A\nfu&lt;Gkojh dj Bsowuh okV eh ikgs AA … AA" + 
		"\nvlks ulks Hkko vkEgk rq&gt;h;k Bk;k A\n—ik–\"Vh ikgs ek&gt;k ia&lt;jhjk;k A\n;sbZ gks foB~Bys ek&gt;s ekÅyh ;s A\nfu&lt;Gkojh dj Bsowuh okV eh ikgs AA † AA"           ,
		
		"f=xq.kkRed f=ewfrZ nÙk gk tu A" + 
		"\nf=xq.kh vorkj f=yksD;jk.kk A" + 
		"\nusrh usrh \'kCn  uk ;s vuqeku A" + 
		"\nlqjoj eqfutu ;ksxh lek/kh uk ;s /;kuk AAƒAA"  +
		"\nt; nso t; nso t; Jhxq#nÙk A" + 
		"\nvkjrh vksokfGrka gjGh Hkofpark AA /k` AA\n" + 
		"\nlcká vkC;karjh rw ,dnqÙk A" + 
		"\nvHkkX;klh dSph dGsy fg ekr A" + 
		"\nikjgh ijryh rsFks dSpk gsr A" + 
		"\ntUeej.kkP;k iqjykls var AA" + 
	"\nt; nso t; nso t; Jhxq#nÙk A\nvkjrh vksokfGrka gjGh Hkofpark AA„AA\n" + 
	"\nnÙkk  ;sÅfu;k mHkk Bkdyk A" + 
	"\nlk\"Vkaxs uewfu çf.kikr dsyk A\nçlUu gksÅfu vk\'khokZn fn/kyk A\ntUeej.kkpk Qsjk pqdfoyk AA\nt; nso t; nso t; Jhxq#nÙk A\nvkjrh vksokfGrka gjGh Hkofpark AA…AA\n" + 
	"nÙk nÙk ,sls ykxys /;ku A\ngjiys eu &gt;kys mUeu A\neh rw ikukph &gt;kyh cksGo.k A\n,dk" +  "tuknZuha Jh nÙk /;ku AA\nt; nso t; nso t; Jhxq#nÙk A\nvkjrh vksokfGrka gjGh Hkofpark AA†AA"                                                                                ,
		
		"dMdfMys Lrac xMxfMys xxu A\nvouh gksr vkgs daik;eku A" + 
		"\nrMrMyh u{k=s iMrkrh tk.k A" + 
		"\nmxz%i çxVs flagonu AAƒAA" + 
		"\nt; nso t; nso t; ujgfjjk;k A" + 
		"\nvkjrh vksokGw egkjkto;kZ AA/k`-AA\n" + 
		"\n,dohl LoxZ ek; MGeGrh dSlh A" +  
		"\nczã;kP;k okVs vfHkeku fpÙkklh A" + 
		"\npaæ&amp; lw;Z nksUgh yksirh çdk\'kh A" + 
		"\ndSyklh \'kadj npds ekulh AA" + 
		"\nt; nso t; nso t; ujgfjjk;k A" +  
		"\nvkjrh vksokGw egkjkto;kZ AA„AA\n" + 
		"\nFkjFkjrh R;k t; ftOgk yGyfGrk A\nrh{.k u[kkauh rks nSR; fonkfjr A" + 
		"\nv/kkaZxh deytk f\'kjh Nk;k /kfjrk A" + 
		"\njk?konkl Lokeh ujgfj \'kksHkr AA" + 
		"\nt; nso t; nso t; ujgfjjk;k A" + 
		"\nvkjrh vksokGw egkjkto;kZ AA…AA"                                                 ,
		
		"nqxsZ nq?kZV Hkkjh rqtoh.k  lalkjh A" + 
		"\nvukFkukFks vacs d#.kk foLrkjh A" + 
		"\nokjh okjh tUeej.kkars okjh A" + 
		"\ngkjh iMyks vkrk ladV fuokjh AAƒAA\nt; nso t; nso efg\"kklqjekfFkuh A\nlqjojbZ\'ojojns" +  "rkjd lathouh AA/k`-AA" + 
		"\nf=Hkqouk Hkqouh ikgrk rqt&amp;,slh ukgh A\npkjh Jeys; ijarq u cksykos; dkgh AA\nlkgh fookn dfjrk ifMyks  çokgh A\nrs; rw Hkäkykxh ikolh yoykgh AA\nt; nso t; nso efg\"kklqjekfFkuh A\nlqjojbZ\'ojojns rkjd lathouh AA„AA\n" + 
		"\nçlUu&amp;onkus çlUu  gkslh futnklk A" + 
		"\nDys\'kkiklquh lksMkoh rksMh Hkoik\"kk  AA\nvacs rqtokpwu dks.k iqjfoy vk\'kk A\nujgjh rYyhu &gt;kyk iniadtys\"kk AA" + 
		"\nt; nso t; nso efg\"kklqjekfFkuh A\nlqjojbZ\'ojojns rkjd lathouh AA…AA"         ,
		
		"vf\'oZu\'kq)i{kh vack cSlfy flagkluh gks A" + 
		"\nçfrinsiklwu ?kVLFkkiuk rh d#uh gks A" + 
		"\newyea= ti d#uh Hkksors j{kd Bsmuh gks A" + 
		"\nczEgk fo\".kw #æ vkbZps iwtu dfjrh gks AA ƒ AA\nmnks cksyk mnks vackckbZ ekÅfypk gks" +  "A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA/k`AA" + 
		"\nf}rh;sps fno\'kh feGrhy pkSl\"V  ;ksfxuh gks A" + 
		"\nldGkae/;s Js\"B ij\'kwjkekph tuuh gks A\ndLrqjheGoV Hkkaxh \'ksanwj Hk#uh gks A\nmnksdkjs  xtZrh ldG pkeqaMk feGquh gks  mnks cksyk mnks vackckbZ ekÅfypk gks A mnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA„AA" + 
		"\nr`rh;sps fno\'kh vacs \'k`axkj ekafMyk gks A\neGoV ikrG pksGh daBh gkj eqäkQGka gks A\ndaBhph inds dkals firkacj fioGk gks A\nv\"VHkqtk fejorh vacs lqanj fnls yhyk gks AA\nmnks cksyk mnks vackckbZ ekÅfypk gks A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA…AA\n" + 
		"\nprqFkhZps fno\'kh fo\'oZO;kid tuuh gks A" + 
		"\nmikldka ikglh vacs çlUu var%dj.kh gks A" + 
	"\niw.kZ —is rkfjlh txUekrs eueksfguh gks A\nHkäkaP;k ekmyh lwj rs ;srh yksVkax.kh gks A" + 
	"\nmnks cksyk mnks vackckbZ ekÅfypk gks A" + 
	"\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA†AA\n" + 
	"\niapehps fno\'kh ozr rs mikaxyfyrk gks A" + 
	"\nv?kZ~;i|iwtsus rqtyk Hkokuh Lrforh gks A" + 
	"\njk=hps le;h dfjrh tkxj.k gfj dFkk gks A\nvkuans çse rs vkys ln~Hkkos ØhMrk gks A\nmnks cksyk mnks vackckbZ ekÅfypk gks A" + 
	"\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA‡AA\n" + 
	"\n\"k\"Bhps fno\'kh Hkäka vkuan orZyk gks A" + 
	"\n?ksmuh fnoVîk gLrh g\"ksZ xksa/kG ?kkryk gks A\ndkoMh ,d vfiZrk nslh gkj eqäkQGka gks A\ntksxok ekxr çlUu &gt;kyh HkädqGk gks A\nmnks cksyk mnks vackckbZ ekÅfypk gks A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AAˆAA" + 
	"\nlIrehps fno\'kh lkIR\'kqax xMkojh gks A\nrsFks rq ukanlh Hkksorh iq\"is ukukijh gks A\ntkbZtqbZ \'ksoarh iwtk jsf[k;yh cjoh gks A\nHkä ladVh iMr &gt;syquh ?kslh ojpsojh gks A\nmnks cksyk mnks vackckbZ ekÅfypk gks A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA‰AA\n" + 
	"\nv\"Vehps fno\'kh v\"VHkqtk ukjk;.kh gks A\nlákæhioZrh ikfgyh mHkh txTtuh gks A\neu ek&gt;s" + " eksfgys \'kj.k vkyks rqt ykxquh gks A" + 
	"\nLruiku nsÅuh lq[kh dsys var%dkj.kh gks AA" + 
	"\nmnks cksyk mnks vackckbZ ekÅfypk gks A" + 
	"\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AAŠAA\n" + 
	"\nuoehps fno\'kh fUOnOlkaps ikj.ks gks A\nlIr\'krhti gksegous lnHkäh d#uh gks A\n\"kM~l vUus uSos|klh vkfiZ;yh Hkkstuh gks A\nvkpk;Zczã.kka r`Ir dsys —iso#uh gks A\nmnks cksyk mnks vackckbZ ekÅfypk gks A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AA‹AA" + 
	"\nn\'kehps fno\'kh vack fu?ks lheksYya?kuh gks A\nflagk%&lt; djh nk%.k \'kL=s vacs Rok ?ksmuh gks A\n\'kqaHkfu\'kqaHkkfnd jk{klka fdrh ekfjlh j.kh gks A\nfoçk jkenkl vkJ; fn/kyk rks pj.kh gks A\nmnks cksyk mnks vackckbZ ekÅfypk gks A\nmnksdkjs  xtZrh dk; efgek o.kwZ frpk gks AAƒåAA"																			,
	
	"t; nsoh t; nsoh ekrs ?kaVkGh A" + 
		"\nln~Hkkos lçses rqtyk vksokGh AA/k`-AA\n,dk vkluh] rqEgh fr?kh Hkfxuh A\nnqxkZ ?kaVkGh] efg\"ekefnZuh A\nHkklrk jek] mek] lkfo=h osYgkGh AAƒAA" + 
	"\nBk.ks uxjh] ?kaVkGh Hkkxh A\nHkäklkBhtxr &amp; txuh mHkh A\nvkEgk ysdjk rw lnklaHkkGh AA„AA" + 
	"\nços\'k}kjh rq÷;k HkO; deku A\nR;kojh dksfjys rq&gt;sp uke A\nnhiekGk nksUgh çdk\'k mtGh AA…AA" + 
	"\nukoj=h uÅ fnol rq&gt;k mRlo A\ngkse&amp;gou] Hktus eu çlUu AA\nn\'kZuk nkVh rq÷;k çkax.kh AA†AA" + 
	"\n\'kkyw&amp;iSB.kh] nkx&amp;nkfxus A\nn\'kZu nsrsl çlUu eus A\nfgjok pqMk gkrh eGoV HkkGh AA‡AA" + 
	"\nuolkyk ikolh] gh rq&gt;h [;krh A\nuol QsMk;k] ?kaVk cka/krh A\nEg.kksuh uke vls ?kaVkGh AAˆAA"																				,
	
	"vkjrh ,dohjk vack A" + 
		"\nvksokGhrh eh txnack AA" + 
		"\ncukjl \'kkyw pksGh tjhph A" + 
		"\nvaxh mfV ds\'kjkph AA" + 
		"\nHkkGh dksj dqadokph A" + 
		"\ndaBh ekG lqo.kkZph AA"  + 
		"\neLrdh eqdqV lqo.kkZpk ¼ „ ½\n" + 
		"\ndqaMys gkj AA" + 
		"\nrGirh Qkj AA" + 
		"\nfofo/k vyadkj AA" + 
		"\ndacjiêk dejsr A" + 
		"\ncSlyh ek; vej iwjhr AAƒAA\n" + 
		"\ntxrkph rw \'käh [kjh A" + 
		"\nrksph czEgk f\'ko gfj AA" + 
		"\nv\"VHkwtk% ik\'kh /kjh AA\nekfjyk efg\"kklqj Hkkjh AA\n?ksryk os\'k tkufdpk ¼„ ½\n" + 
		"\njke Hkwyowu A\niku rks d%u AA" + 
		"\nvkfyl /kkowu rqdkbZ nkoh etlh lkaHkkG AA\nvksokGhrks eh txnack AA„AA\n" + 
		"\nlos rq&gt;h vla[;kr Hkkjr Hkweh ofj fnlr AA\n/kkok fgan tuuh djhr A" + 
		"\n&gt;ksi rqt ;sbZ d\'kh LoLFk A" + 
		"\nvar rw ikglh fdrh vkeqpk ¼„½\n" + 
		"\nHkokuh vkbZ AA" + 
		"\nf\'koklg ;sbZ AA iko yoykgh AA" + 
		"\n\'kkarh çkFkZuk d% vkrk A\npj.kh Bsfoyk ekFkk A" + 
		"\nvksokGhrks eh txnack AA…AA"														,
	"t; t; lrfprLo%ik Lokeh x.kjk;k A" + 
		"\nvorjyklh Hkwoj tM&amp;eq&lt; rkjk;k AA\nt;nso t;nso AA/k`-AA" + 
		"\nfuxqZ.k czãk lukru vO;; vfouk\'kh A" + 
		"\nfLFkjpj O;kiqu mjys ts ;k txrklh A" + 
		"\nrs rw rRo [kjks[kj uh%la\'k; vllh A" + 
		"\nyhykek=s /kfjys ekukOnsglh AA" + 
		"\nt;nso t;nso AAƒAA\n" + 
		"\ngksÅ u ns\'kh R;kph tk.kho rw do.kk A" + 
		"\nd#uh xf.k x.k x.kkra cksrs ;k Hktu A" + 
		"\n/kkrk ujgjh xq#okj rwph lq[klnuk A\nftdMs ikgkos frdMs rw fnllh u;uk" + 
		"\nt;nso t;nso AA„AA\n" + 
		"\nyhyk vuar dsY;k cadV lnukl A" + 
		"\nisVfoys R;k vfXuokpquh fpyesl A" + 
		"\n{k.kkr vkf.kys thou futZy okihl A\ndsyk czãfxjhP;k xokZpk uk\'k AA" + 
		"\nt;nso t;nso AA…AA\n" + 
		"\nO;k/kh /k%u dsys dSd laiUu A" + 
		"\ndjfo;ys Hkäkykxh foRFkkYn\'kZu A" + 
		"\nHkkfofla/kw gk rj.;k ukSdk ro pj.k A\nLokeh nkLxkuqps ekU; djk okpu AA" + 
		"\nt;nso t;nso AA†AA"																,
	    "t; vk/;k \'käh ek¡ t; vk/;k \'käh A" + 
		"\nv[kaM czãkaM fuitkO;k çxVs iafMr ek¡ A" + 
		"\nvkse t; vkse t; vkse ek¡ txnacs AA" + 
		"\nf}rh; csm Lo:i f\'ko\'käh tk.kw]" + 
		"\nek¡ f\'ko\'käh tk.kw A" + 
		"\nczEgk x.kirh xk;s gj xk;s gj ek¡ AA" + 
		"\nvkse t; vkse t; vkse ek¡ txnacs AA „ AA\n" + 
		"\nf=rh;k =.k Lo:i&amp;f=Hkqou ek¡&amp;csBk A" + 
		"\n|k Fkdh rjos.kh res  rj&amp;os.kh ek¡ AA" + 
		"\nvkse t; vkse t; vkse ek¡  txnacs AA … AA\n" + 
		"\npkSFks prqjk egky{eh ek¡ lpjkpj O;kI;k]" + 
		"\nek¡ lpjkpj O;kI;k A" + 
		"\npkjHkqtk pkSfn\'kk çxVîk nf{k.k ek¡ AA" + 
		"\nvkse t; vkse t; vkse ek¡ txnacs AA † AA\n" + 
		"\niapes iap _\"kh iape xq.kin]\nek¡ iape xq.kin A\niaprRo R;k lksbZ;s iaps rÙoks ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA ‡ AA" + 
		"\n\"k\"Bh rw ukjk;.kh efg\"kklwj ek;ksZ]\nek¡ efg\"kklwj ek;ksZ A\nuj&amp; ukjhuk :is O;kI;k  lxGs ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA ˆ AA" + 
		"\nlIreh lIr&amp; ikrkG lkfo=h la/;k]\nek¡ lkfo=h la/;k A\nxkS&amp; xaxk xk;=h xkSjh xhrk ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA ‰ AA" + 
		"\nv\"Veh v\"VHkqtk vkbZ vkuank]\nek¡ vkbZ vkuank A\nlwjuj equhoj tUe;k] nsos nSR;ks ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA Š AA" + 
		"\nuoeh uodqGukx lsos uonqxkZ]\nek¡ lsos uonqxkZ A\nuojk=h uk iwtu]\nf\'kojk=h vpZu dh?kk gj czãk AA\nvkse t; vkse t; vkse ek¡ txnacs AA ‹ AA" + 
		"\nn\'keh n\'k&amp;vorkj t; fot;kn\'keh]\nek¡ t;  fot;kn\'keh A\njkes jke jekMîk jko.k" +  "jksG~;ks ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒå AA" + 
		"\n,dkn\'kh vfx;kjl dkR;k;uh dkek]\nek¡ dkR;k;.kh dkek A\ndkenqxkZ dkfydk \';kek us jkek" +  "AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒƒ AA" + 
		"\nckjls ckGk :i cgqpjh vack ek¡]\nek¡ cgqpjh vack ek¡ A\ncVwd HkSjo lksgh;s dkG HkSjo lksgh;s rkjk Ns rqt ek¡ AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒ„ AA" + 
		"\nrsjls rqGtk :i res rk#.kh ekrk]\nek¡ res rk#.kh ekrk A\nczãk fo\".kq lnkf\'ko]\nczãk fo\".kq lnkf\'ko xq.k rkjk xkrk AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒ… AA" + 
		"\npkSnls pkSnk :i pafM pkeqaMk]\nek¡ pafM pkeqaMk A\nHkähHkko dbZ vkiks prqjkbZ dbZ vkiks flagokfg.kh ekrk AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒ† AA\n" + 
		"\niques dqaHk Hk;ksZ lkaHkG tks d#.kk]\nek¡ lkaHkG tks d#.kk A\nof\'k\"B nsos O[;k.;k ekdaZM nsos O[;k.;k xkbZ \'kqHkdfork AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒ‡ AA\n" + 
		"\nloar lksGs  lrkou lksGls ckohl ek¡]\nek¡ lksGls ckohl ek¡ loar lksGs çxVîk jsok us rhjs AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒˆ AA\n" + 
		"\nvackoVh uxjh vkbZ :ikoVh uxjh]\nek¡ eaPNkoVh uxjh A\nlksG&amp;lglz R;ka lksbZ;s]" + 
			"\nlksG&amp;lglz R;ka lksbZ;s {kek djks xkSjh ek¡ n;k djks xkSjh AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒ‰ AA\n" + 
		"\nf\'ko\'kähuh vkjrh ts dksbZ xkls]\nek¡ ts Hkkos xkls A\nHk.ks f\'kokuan Lokeh] Hk.ks f\'kokuan Lokeh lq[klaiÙkh Fkk\'ks]\nek¡ dSyk\'ks &amp; tk\'ks] ek¡ vack nq:[k gj\'ks AA\nvkse t; vkse t; vkse ek¡ txnacs AA ƒŠ AA"                                  ,
	    
	    "rqa nk=h =Syksd fn ek¡ A" + 
		"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
		"\nrw tuuh =Syksd fn ek¡ A" + 
		"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
		"\nrsjk nj ij NksM dsGs nj tkoka A" + 
		"\nrqa nk=h =Syksd fn ek¡ AA\n" + 
		"\nçFkes rsuq czEgk rs vkos A" + 
		"\nczãk rs vkos  ek¡ osn iMu dks]" + 
	"\noka dks fn osn iMk A" + 
	"\nrqa nk=h =Syksd fn ek¡ AA" + 
	"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
	"\nrw tuuh =Syksd fn ek¡ A" + 
		"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
	"\nrsjk nj ij NksM dsGs nj tkoka A" + 
	"\nrqa nk=h =Syksd fn ek¡ AA\n" + 
	
"\nf}rh;s rsuq fo\".kw rs vkos]\nfo\".kw rs vkos ek¡ jkt dju dks]" + 
"\noka dks fn ek¡ jkt djk A" + 
"\nrqa nk=h =Syksd fn ek¡ A" + 
"\nrq vacs =Syksd fn ek¡ A" + 
"\nrq nqxsZ =Syksd fn ek¡ A" + 
"\nrw tuuh =Syksd fn ek¡ A" + 
"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
"\nrsjk nj ij NksM dsGs nj tkoka A" + 
"\nrqa nk=h =Syksd fn ek¡ AA\n" + 
"\nr`rh;s rsuq \'kaHkq rs vkos A" + 
"\n\'kaHkq rs vkos ek¡ ;q) ftru dks]" + 
"\nokadks fn ek¡ ;q) ftrk AA" + 
"\nrqa nk=h =Syksd fn ek¡ A" + 
"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
"\nrw tuuh =Syksd fn ek¡ A" + 
"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
"\nrsjk nj ij NksM dsGs nj tkoka A" + 
"\nrqa nk=h =Syksd fn ek¡ AA\n"											,
	    
	"\npkSFks pkjs ;ksx rw vkou]" + 
	"\n\'kr;qx Rosrk }~;kikj dyh;qx Hkäksa ns HkaMkj Hkjk ok AA" + 
	"\nrqa nk=h =Syksd fn ek¡ A" + 
	"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
	"\nrw tuuh =Syksd fn ek¡ A" + 
	"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
	"\nrsjk nj ij NksM dsGs nj tkoka A" + 
	"\nrqa nk=h =Syksd fn ek¡ AA\n" + 
	
	"\niapes iats ikaMo rs vkou]" + 
	"\nikaMo rs vkos ek¡ osn iMu dks]" + 
	"\nok dks fn ek¡ osn iBk]" + 
	"\nrqa nk=h =Syksd fn ek¡ A" + 
	"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
	"\nrw tuuh =Syksd fn ek¡ A" + 
	"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
	"\nrsjk nj ij NksM dsGs nj tkoka A" + 
	"\nrqa nk=h =Syksd fn ek¡ AA\n" + 
	"\nNhes rsuq /;kuw rs vkos]" + 
	"\n;kuw rs vkos ek¡ Hkxr cuu dks ]" + 
	"\noka dks fn ek¡ Hkxr cuk AA" + 
	"\nrqa nk=h =Syksd fn ek¡ A" + 
	"\nrq vacs =Syksd fn ek¡ rq nqxsZ =Syksd fn ek¡ A" + 
	"\nrw tuuh =Syksd fn ek¡ A" + 
	"\nyksd fn ek¡ ij yksd fn ek¡ A" + 
	"\nrsjk nj ij NksM dsGs nj tkoka A" + 
	"\nrqa nk=h =Syksd fn ek¡ A"									,
	
	"lwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA\niku lqikjh /otk ukfj;y] ys rsjh HksV p&lt;k;kgh A" + 
	"\nlwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA\nlks.kh pksyh rsjs vax fcjkts] dslj fryd yxk;k gh AA" + 
	"\nczEgk osn iMs rsjs }kjs] \'kadj /;ku yxk;k gh A\nlwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA" + 
"\nuaxs uaxs iSj ekrk vdcj vk;k] lksus nk Nrj p&lt;k;k gh A\nlwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA" + 
"\nmaps maps ioZr cus vks fgeky; fups \'kgj clk;k gh A\nlwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA" + 
"\n/kwi fni uSoS/; vkjrh eksgu Hkksx yxk;k gh A\n/;kuw Hkxr rsjk xq.k xkos eu okafPNr  Qy ik;k gh A\nlwu esjh nsoh ioZroklhu] dksbZ rsjk ikj u ik;k gh AA"					,
	
	"ॐ ;Ksu ;Ke;tUr nsofLrkfu /kekZ.kh çFkekU;klu~ A" + 
		"\nrs g ukda ekfgeku% lpar ;= iwosZlk/;% lfUr nso% AA ƒ AA" + 
		"\nॐ jktkf/kjktk; çlá lkfgus A\nueks o;a oSJo.kk; dqeZgs A\nl es deku~ dkedkek; eáka dkes\'ojks oSJo.kks nnkrq AA\ndqcsjk; oSJo.kk; egkjkt; ue% AA „ AA" + 
		"\nॐ LokfLr A" + 
		"\nlkezkT;a HkkST;a LokjkT;a oSjkT;a ijes\"Bîa jkT;a EgkjkT;ekf/kiR;e;a leari;kZ;h nL;kr~ lkoZHkkSe% lkokZ;q\"k vkrknkijk/kkZr~  AA" + 
		"\ni`fFkO;S leæi;aZrk;k ,djkfGfr rnI;s\"k% \'yksZdks fHkfxrks e#r% ifjos\"Vkjks e%ÙkL;kolu~ x`gs A" + 
		"\nvkfof{krL; dkeçsfoZ\'osZnsok% lHkkln bfr AA"							,
	
	"ॐ ,dnar;k fo?Ugs okØrqaMk; /khegh  AA\nrUuks narh çpksn;kr~ AA ƒ AA\n" + 
		"\nॐ rriq%\"kk; fo?Ugs pØrqaMk; /khegh AA\nrUuks uanh çpksn;kr~ AA „ AA" + 
		"\nॐ dkR;k;uk; fo?Ugs dU;kdqekjhp /khegh AA\nrUuks nqxZ çpksn;kr~ AA … AA" + 
		"\nॐ rriq%\"kk; fo?Ugs egknsok; /khegh AA\nrUuks #æ çpksn;kr~ AA † AA\n" + 
		"\nॐ n\'kjFkk; fo?Ugs lhrk oYyHkk; /khegh AA\nrUuks jkepaæk; çpksn;kr~ AA ‡ AA\n" + 
		"\nॐ vatuh lqrk; fo?Ugs ok;qiq=k; /khegh AA\nrUuks guqear çpksn;kr~ AA ˆ AA"		
	
	
	
 ]

	func setarti(index:Int) -> String{
		
		return fullarti[fullarti.index(0, offsetBy: index)]
	}
}


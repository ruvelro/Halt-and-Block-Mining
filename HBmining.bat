@echo off

REM Check administrator privileges

net session >nul 2>&1
if NOT %errorLevel% == 0 (
    echo Error: Se necesitan permisos de administrador.
    echo Pulse una tecla para salir y vuelva a ejecutarlo como administrador.
    pause >nul
    exit
)

set hostspath=%windir%\System32\drivers\etc\hosts

echo #[Halt and Block Mining by RedesZone v.11.11] >> %hostspath%
echo 0.0.0.0 cnhv.co >> %hostspath%
echo 0.0.0.0 gus.host >> %hostspath%
echo 0.0.0.0 jsecoin.com >> %hostspath%
echo 0.0.0.0 pr0gramm.com >> %hostspath%
echo 0.0.0.0 coin-hive.com >> %hostspath%
echo 0.0.0.0 reasedoper.pw >> %hostspath%
echo 0.0.0.0 mataharirama.xyz >> %hostspath%
echo 0.0.0.0 listat.biz >> %hostspath%
echo 0.0.0.0 lmodr.biz >> %hostspath%
echo 0.0.0.0 minecrunch.co >> %hostspath%
echo 0.0.0.0 minemytraffic.com >> %hostspath%
echo 0.0.0.0 azvjudwr.info >> %hostspath%
echo 0.0.0.0 jroqvbvw.info >> %hostspath%
echo 0.0.0.0 jyhfuqoh.info >> %hostspath%
echo 0.0.0.0 kdowqlpt.info >> %hostspath%
echo 0.0.0.0 xbasfbno.info >> %hostspath%
echo 0.0.0.0 coinhive.com >> %hostspath%
echo 0.0.0.0 edgeno.de >> %hostspath%
echo 0.0.0.0 crypto-loot.com >> %hostspath%
echo 0.0.0.0 ppoi.org >> %hostspath%
echo 0.0.0.0 2giga.link >> %hostspath%
echo 0.0.0.0 kisshentai.net >> %hostspath%
echo 0.0.0.0 coinerra.com >> %hostspath%
echo 0.0.0.0 kiwifarms.net >> %hostspath%
echo 0.0.0.0 minero.pw >> %hostspath%
echo 0.0.0.0 kissdoujin.com >> %hostspath%
echo 0.0.0.0 oload.info >> %hostspath%
echo 0.0.0.0 goodolddownloads.com >> %hostspath%
echo 0.0.0.0 anime.reactor.cc >> %hostspath%
echo 0.0.0.0 hashforcash.us >> %hostspath%
echo 0.0.0.0 joyreactor.cc >> %hostspath%
echo 0.0.0.0 projectpoi.com >> %hostspath%
echo 0.0.0.0 coinhive-manager.com >> %hostspath%
echo 0.0.0.0 coinblind.com >> %hostspath%
echo 0.0.0.0 coin-have.com >> %hostspath%
echo 0.0.0.0 coinnebula.com >> %hostspath%
echo 0.0.0.0 afminer.com >> %hostspath%
echo 0.0.0.0 dmdamedia.hu >> %hostspath%
echo 0.0.0.0 hit.gemius.pl >> %hostspath%
echo 0.0.0.0 auroramine.com >> %hostspath%
echo 0.0.0.0 capodannoinversilia.com >> %hostspath%
echo 0.0.0.0 coinminerz.com >> %hostspath%
echo 0.0.0.0 api.inwemo.com >> %hostspath%
echo 0.0.0.0 minero-proxy-01.now.sh >> %hostspath%
echo 0.0.0.0 minero-proxy-02.now.sh >> %hostspath%
echo 0.0.0.0 minero-proxy-03.now.sh >> %hostspath%
echo 0.0.0.0 webmine.cz >> %hostspath%
echo 0.0.0.0 3104709642 >> %hostspath%
echo 0.0.0.0 monerominer.rocks >> %hostspath%
echo 0.0.0.0 coinlab.biz >> %hostspath%
echo 0.0.0.0 cloudcoins.co >> %hostspath%
echo 0.0.0.0 papoto.com >> %hostspath%
echo 0.0.0.0 ad-miner.com >> %hostspath%
echo 0.0.0.0 rocks.io >> %hostspath%
echo 0.0.0.0 cookiescript.info >> %hostspath%
echo 0.0.0.0 party-nngvitbizn.now.sh >> %hostspath%
echo 0.0.0.0 cookiescriptcdn.pro >> %hostspath%
echo 0.0.0.0 yourporn.sexy >> %hostspath%
echo 0.0.0.0 d3iz6lralvg77g.cloudfront.net >> %hostspath%
echo 0.0.0.0 hatevery.info >> %hostspath%
echo 0.0.0.0 elthamely.com >> %hostspath%
echo 0.0.0.0 minr.pw >> %hostspath%
echo 0.0.0.0 ron.si >> %hostspath%
echo 0.0.0.0 kjli.fi >> %hostspath%
echo 0.0.0.0 nullrefexcep.com >> %hostspath%
echo 0.0.0.0 cieh.mx >> %hostspath%
echo 0.0.0.0 185.14.28.10 >> %hostspath%
echo 0.0.0.0 rove.cl >> %hostspath%
echo 0.0.0.0 coinimp.com >> %hostspath%
echo 0.0.0.0 statistic.date  >> %hostspath%
echo 0.0.0.0 static-cnt.bid  >> %hostspath%
echo 0.0.0.0 hallaert.online  >> %hostspath%
echo 0.0.0.0 hashing.win  >> %hostspath%
echo 0.0.0.0 cloudcdn.gdn  >> %hostspath%
echo 0.0.0.0 salamaleyum.com  >> %hostspath%
echo 0.0.0.0 gridiogrid.com  >> %hostspath%
echo 0.0.0.0 jsccnn.com  >> %hostspath%
echo 0.0.0.0 coinpot.co  >> %hostspath%
echo 0.0.0.0 goodkino.biz  >> %hostspath%
echo 0.0.0.0 coin-have.com  >> %hostspath%
echo 0.0.0.0 noblock.pro  >> %hostspath%
echo 0.0.0.0 cryptoloot.pro  >> %hostspath%
echo 0.0.0.0 8jd2lfsq.me  >> %hostspath%
echo 0.0.0.0 gridcash.net  >> %hostspath%
echo 0.0.0.0 sunhd.info  >> %hostspath%
echo 0.0.0.0 fili.tv  >> %hostspath%
echo 0.0.0.0 brominer.com  >> %hostspath%
echo 0.0.0.0 rapidvideo.com  >> %hostspath%
echo 0.0.0.0 d1e1rbybdt265x.cloudfront.net  >> %hostspath%
echo 0.0.0.0 monero-miner.com  >> %hostspath%
echo 0.0.0.0 coinrail.io  >> %hostspath%
echo 0.0.0.0 safelinkconverter.com  >> %hostspath%
echo 0.0.0.0 aservices.party  >> %hostspath%
echo 0.0.0.0 audioknigi.club  >> %hostspath%
echo 0.0.0.0 wp-monero-miner.de  >> %hostspath%
echo 0.0.0.0 igrid.org  >> %hostspath%
echo 0.0.0.0 hashing.win  >> %hostspath%
echo 0.0.0.0 g-content.bid  >> %hostspath%
echo 0.0.0.0 harvest.surge.sh  >> %hostspath%
echo 0.0.0.0 cryptonoter.com  >> %hostspath%
echo 0.0.0.0 monerise.com  >> %hostspath%
echo 0.0.0.0 sparechange.io  >> %hostspath%
echo 0.0.0.0 webminerpool.com  >> %hostspath%
echo 0.0.0.0 clod.pw  >> %hostspath%
echo 0.0.0.0 goodkino.biz  >> %hostspath%
echo 0.0.0.0 openkatalog.com  >> %hostspath%
echo 0.0.0.0 c7e935.netlify.com  >> %hostspath%
echo 0.0.0.0 hemnes.win  >> %hostspath%
echo 0.0.0.0 akvideo.stream  >> %hostspath%
echo 0.0.0.0 filmgoo.org  >> %hostspath%
echo 0.0.0.0 zona.video  >> %hostspath%
echo 0.0.0.0 host.d-ns.ga  >> %hostspath%
echo 0.0.0.0 baiduccdn1.com  >> %hostspath%
echo 0.0.0.0 jscdndel.com  >> %hostspath%
echo 0.0.0.0 mine.nahnoji.cz  >> %hostspath%
echo 0.0.0.0 goredirect.party  >> %hostspath%
echo 0.0.0.0 cryptobara.com  >> %hostspath%
echo 0.0.0.0 vcfs6ip5h6.bid  >> %hostspath%
echo 0.0.0.0 kickass.cd  >> %hostspath%
echo 0.0.0.0 morningdigit.com  >> %hostspath%
echo 0.0.0.0 thevideo.ch  >> %hostspath%
echo 0.0.0.0 thevideo.us  >> %hostspath%
echo 0.0.0.0 thevideo.me  >> %hostspath%
echo 0.0.0.0 kinoprofi.org  >> %hostspath%
echo 0.0.0.0 bablace.com  >> %hostspath%
echo 0.0.0.0 webmining.co  >> %hostspath%
echo 0.0.0.0 adless.io  >> %hostspath%
echo 0.0.0.0 analytics.blue  >> %hostspath%
echo 0.0.0.0 befirstcdn.com  >> %hostspath%
echo 0.0.0.0 cdn.jquery-uim.download  >> %hostspath%
echo 0.0.0.0 torrent.pw  >> %hostspath%
echo 0.0.0.0 webassembly.stream  >> %hostspath%
echo 0.0.0.0 chainblock.science  >> %hostspath%
echo 0.0.0.0 hodling.faith  >> %hostspath%
echo 0.0.0.0 futeboltv.com  >> %hostspath%
echo 0.0.0.0 authedmine.com  >> %hostspath%
echo 0.0.0.0 pan.whathyx.com  >> %hostspath%
echo 0.0.0.0 web.dle-news.pw  >> %hostspath%
echo 0.0.0.0 xmrminingproxy.com  >> %hostspath%
echo 0.0.0.0 webmine.pro  >> %hostspath%
echo 0.0.0.0 freecontent.bid  >> %hostspath%
echo 0.0.0.0 hodlers.party  >> %hostspath%
echo 0.0.0.0 monkeyminer.net  >> %hostspath%
echo 0.0.0.0 cpu2cash.link  >> %hostspath%
echo 0.0.0.0 butcalve.com  >> %hostspath%
echo 0.0.0.0 etacontent.com  >> %hostspath%
echo 0.0.0.0 webminepool.tk  >> %hostspath%
echo 0.0.0.0 googleanalytcs.com  >> %hostspath%
echo 0.0.0.0 coinpirate.cf  >> %hostspath%
echo 0.0.0.0 a-o.ninja  >> %hostspath%
echo 0.0.0.0 gasolina.ml  >> %hostspath%
echo 0.0.0.0 tubetitties.com  >> %hostspath%
echo 0.0.0.0 playerassets.info  >> %hostspath%
echo 0.0.0.0 tokyodrift.ga  >> %hostspath%
echo 0.0.0.0 bewhoyouare.gq  >> %hostspath%
echo 0.0.0.0 sen-to-zdrowie.ml  >> %hostspath%
echo 0.0.0.0 freecontent.racing  >> %hostspath%
echo 0.0.0.0 freecontent.loan  >> %hostspath%
echo 0.0.0.0 chainblock.science  >> %hostspath%
echo 0.0.0.0 hodling.faith  >> %hostspath%
echo 0.0.0.0 1q2w3.fun  >> %hostspath%
echo 0.0.0.0 candid.zone  >> %hostspath%
echo 0.0.0.0 lewd.ninja  >> %hostspath%
echo 0.0.0.0 devappgrant.space  >> %hostspath%
echo 0.0.0.0 kinohabr.net  >> %hostspath%
echo 0.0.0.0 ledhenone.com  >> %hostspath%
echo 0.0.0.0 minescripts.info  >> %hostspath%
echo 0.0.0.0 piti.bplaced.net  >> %hostspath%
echo 0.0.0.0 crypto-webminer.com  >> %hostspath%
echo 0.0.0.0 ajplugins.com  >> %hostspath%
echo 0.0.0.0 cfcdist.gdn  >> %hostspath%
echo 0.0.0.0 cfceu.duckdns.org  >> %hostspath%
echo 0.0.0.0 ledhenone.com  >> %hostspath%
echo 0.0.0.0 cryweb.github.io  >> %hostspath%
echo 0.0.0.0 cpufan.club  >> %hostspath%
echo 0.0.0.0 crywebber.github.io  >> %hostspath%
echo 0.0.0.0 webminepool.com  >> %hostspath%
echo 0.0.0.0 minero.cc  >> %hostspath%
echo 0.0.0.0 marcycoin.org  >> %hostspath%
echo 0.0.0.0 techhome-js.github.io  >> %hostspath%
echo 0.0.0.0 coin-service.com  >> %hostspath%
echo 0.0.0.0 gustaver.ddns.net  >> %hostspath%
echo 0.0.0.0 cryptown.netlify.com  >> %hostspath%
echo 0.0.0.0 msg-2.me  >> %hostspath%
echo 0.0.0.0 ewtuyytdf45.com  >> %hostspath%
echo 0.0.0.0 mutuza.win  >> %hostspath%
echo 0.0.0.0 vzhjnorkudcxbiy.com  >> %hostspath%
echo 0.0.0.0 sleazyneasy.com  >> %hostspath%
echo 0.0.0.0 player.h-cdn.com  >> %hostspath%
echo 0.0.0.0 shrink-service.it  >> %hostspath%
echo 0.0.0.0 cfcnet.gdn  >> %hostspath%
echo 0.0.0.0 cfcs1.duckdns.org  >> %hostspath%
echo 0.0.0.0 greenindex.dynamic-dns.net  >> %hostspath%
echo 0.0.0.0 sighash.info  >> %hostspath%
echo 0.0.0.0 coiner.site  >> %hostspath%
echo 0.0.0.0 freecontent.stream  >> %hostspath%
echo 0.0.0.0 tulip18.com  >> %hostspath%
echo 0.0.0.0 rintinwa.com  >> %hostspath%
echo 0.0.0.0 afflow.18-plus.net  >> %hostspath%
echo 0.0.0.0 bablace.com  >> %hostspath%
echo 0.0.0.0 becanium.com  >> %hostspath%
echo 0.0.0.0 pertholin.com  >> %hostspath%
echo 0.0.0.0 cdn-analytics.pl  >> %hostspath%
echo 0.0.0.0 exdynsrv.com  >> %hostspath%
echo 0.0.0.0 formulawire.com  >> %hostspath%
echo 0.0.0.0 bestmobiworld.com  >> %hostspath%
echo 0.0.0.0 goldoffer.online  >> %hostspath%
echo 0.0.0.0 machieved.com  >> %hostspath%
echo 0.0.0.0 nametraff.com  >> %hostspath%
echo 0.0.0.0 panelsave.com  >> %hostspath%
echo 0.0.0.0 premiumstats.xyz  >> %hostspath%
echo 0.0.0.0 party-vqgdyvoycc.now.sh  >> %hostspath%
echo 0.0.0.0 questionfly.com  >> %hostspath%
echo 0.0.0.0 serie-vostfr.com  >> %hostspath%
echo 0.0.0.0 smartoffer.site  >> %hostspath%
echo 0.0.0.0 traffic.tc-clicks.com  >> %hostspath%
echo 0.0.0.0 monitoringservice.co  >> %hostspath%
echo 0.0.0.0 nullrefexcep.com  >> %hostspath%
echo 0.0.0.0 estream.to  >> %hostspath%
echo 0.0.0.0 vidzi.tv  >> %hostspath%
echo 0.0.0.0 l33tsite.info  >> %hostspath%
echo 0.0.0.0 doubleclick1.xyz  >> %hostspath%
echo 0.0.0.0 doubleclick2.xyz  >> %hostspath%
echo 0.0.0.0 doubleclick3.xyz  >> %hostspath%
echo 0.0.0.0 doubleclick4.xyz  >> %hostspath%
echo 0.0.0.0 doubleclick5.xyz  >> %hostspath%
echo 0.0.0.0 doubleclick6.xyz  >> %hostspath%
echo 0.0.0.0 chmproxy.bid  >> %hostspath%
echo 0.0.0.0 zlx.com.br  >> %hostspath%
echo 0.0.0.0 punchsub.net  >> %hostspath%
echo 0.0.0.0 graftpool.ovh  >> %hostspath%
echo 0.0.0.0 refresh-js.bitbucket.io  >> %hostspath%
echo 0.0.0.0 fresh-js.bitbucket.io  >> %hostspath%
echo 0.0.0.0 staticsfs.host  >> %hostspath%
echo 0.0.0.0 cdn-code.host  >> %hostspath%
echo 0.0.0.0 bmst.pw  >> %hostspath%
echo 0.0.0.0 digxmr.com  >> %hostspath%
echo 0.0.0.0 andlache.com  >> %hostspath%
echo 0.0.0.0 berateveng.ru  >> %hostspath%
echo 0.0.0.0 bewaslac.com  >> %hostspath%
echo 0.0.0.0 biberukalap.com  >> %hostspath%
echo 0.0.0.0 bowithow.com  >> %hostspath%
echo 0.0.0.0 didnkinrab.com  >> %hostspath%
echo 0.0.0.0 evengparme.com  >> %hostspath%
echo 0.0.0.0 fatisin.ru  >> %hostspath%
echo 0.0.0.0 hatcalter.com  >> %hostspath%
echo 0.0.0.0 hegrinhar.com  >> %hostspath%
echo 0.0.0.0 hjnbvg.ru  >> %hostspath%
echo 0.0.0.0 ingorob.com  >> %hostspath%
echo 0.0.0.0 kedtise.com  >> %hostspath%
echo 0.0.0.0 ledinund.com  >> %hostspath%
echo 0.0.0.0 losital.ru  >> %hostspath%
echo 0.0.0.0 mebablo.com  >> %hostspath%
echo 0.0.0.0 moonsade.com  >> %hostspath%
echo 0.0.0.0 nebabrop.com  >> %hostspath%
echo 0.0.0.0 ningtoldrop.ru  >> %hostspath%
echo 0.0.0.0 norespar.ru  >> %hostspath%
echo 0.0.0.0 pearno.com  >> %hostspath%
echo 0.0.0.0 refunevent.com  >> %hostspath%
echo 0.0.0.0 rencohep.com  >> %hostspath%
echo 0.0.0.0 renhertfo.com  >> %hostspath%
echo 0.0.0.0 retadint.com  >> %hostspath%
echo 0.0.0.0 rineventrec.com  >> %hostspath%
echo 0.0.0.0 rintindown.com  >> %hostspath%
echo 0.0.0.0 rowherthat.ru  >> %hostspath%
echo 0.0.0.0 terethat.ru  >> %hostspath%
echo 0.0.0.0 thatresha.com  >> %hostspath%
echo 0.0.0.0 thathislitt.ru  >> %hostspath%
echo 0.0.0.0 toftofcal.com  >> %hostspath%
echo 0.0.0.0 veritrol.com  >> %hostspath%
echo 0.0.0.0 verresof.com  >> %hostspath%
echo 0.0.0.0 wildianing.ru  >> %hostspath%
echo 0.0.0.0 witthethim.com  >> %hostspath%
echo 0.0.0.0 witthethim.com  >> %hostspath%
echo 0.0.0.0 wronpeci.com  >> %hostspath%
echo 0.0.0.0 wqgkainysj.ru  >> %hostspath%
echo 0.0.0.0 kalipasindra.online  >> %hostspath%
echo 0.0.0.0 mas-onjs.github.io  >> %hostspath%
echo 0.0.0.0 never.ovh  >> %hostspath%
echo 0.0.0.0 nexttime.ovh  >> %hostspath%
echo 0.0.0.0 webwidgetz.duckdns.org  >> %hostspath%
echo 0.0.0.0 webwidgetz.duckdns.org  >> %hostspath%
echo 0.0.0.0 cfcd.duckdns.org  >> %hostspath%
echo 0.0.0.0 minescripts.info  >> %hostspath%
echo 0.0.0.0 bestsecurepractice.com  >> %hostspath%
echo 0.0.0.0 turnsocial.com  >> %hostspath%
echo 0.0.0.0 turnsocial.now.sh  >> %hostspath%
echo 0.0.0.0 toftofcal.com  >> %hostspath%
echo 0.0.0.0 interestingz.pw  >> %hostspath%
echo 0.0.0.0 vidfile.net  >> %hostspath%
echo 0.0.0.0 worker.salon.com  >> %hostspath%
echo 0.0.0.0 silimbompom.com  >> %hostspath%
echo 0.0.0.0 cfcdist.loan  >> %hostspath%
echo 0.0.0.0 nunu-001.now.sh  >> %hostspath%
echo 0.0.0.0 traffic-optical-service.info  >> %hostspath%
echo 0.0.0.0 nablabee.com  >> %hostspath%
echo 0.0.0.0 dzizsih.ru  >> %hostspath%
echo 0.0.0.0 nddmcconmqsy.ru  >> %hostspath%
echo 0.0.0.0 unrummaged.com  >> %hostspath%
echo 0.0.0.0 fruitice.realnetwrk.com  >> %hostspath%
echo 0.0.0.0 synconnector.com  >> %hostspath%
echo 0.0.0.0 tgtvbngp.ru  >> %hostspath%
echo 0.0.0.0 okexysylgzo.ru  >> %hostspath%
echo 0.0.0.0 etzbnfuigipwvs.ru  >> %hostspath%
echo 0.0.0.0 altavista.ovh  >> %hostspath%
echo 0.0.0.0 0x1f4b0.com  >> %hostspath%
echo 0.0.0.0 1q2w3.website  >> %hostspath%
echo 0.0.0.0 oinkinns.tk  >> %hostspath%
echo 0.0.0.0 adrenali.gq  >> %hostspath%
echo 0.0.0.0 bhzejltg.info  >> %hostspath%
echo 0.0.0.0 pzoifaum.info  >> %hostspath%
echo 0.0.0.0 intersportv.com  >> %hostspath%
echo 0.0.0.0 stati.bid  >> %hostspath%
echo 0.0.0.0 aalbbh84.info  >> %hostspath%
echo 0.0.0.0 ajcryptominer.com  >> %hostspath%
echo 0.0.0.0 datasecu.download  >> %hostspath%
echo 0.0.0.0 jquery-cdn.download  >> %hostspath%
echo 0.0.0.0 traffic-service.info  >> %hostspath%
echo 0.0.0.0 hhb123.tk  >> %hostspath%
echo 0.0.0.0 firmware.center  >> %hostspath%
echo 0.0.0.0 wilf.cn  >> %hostspath%

ipconfig /flushdns

echo Bloqueo aplicado con exito.

pause

exit

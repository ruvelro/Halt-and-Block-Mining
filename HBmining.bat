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

ipconfig /flushdns

echo Bloqueo aplicado con exito.

pause

exit

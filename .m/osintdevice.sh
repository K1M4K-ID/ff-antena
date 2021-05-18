


getdata(){
clear
echo
echo
figlet osint tools | lolcat
echo
hot=$(getprop net.bt.name)
toh=$hot
echo "  operasi system : $toh"
ver=$(getprop ro.build.version.release)
rev=$ver
echo "  versi android  : $ver"
hos=$(getprop net.hostname)
soh=$hos
echo "  hostname       : $soh"
idd=$(getprop ro.build.id)
ddi=$idd
echo "  id device      : $ddi"
ker=$(getprop persist.spectrum.kernel)
rek=$ker
echo "  kernel android : $ker"
aar=$(getprop ro.product.cpu.abi)
raa=$aar
echo "  architecture   : $raa"
bui=$(getprop ro.vendor.build.date)
iub=$bui
echo "  release kernel : $bui"
mek=$(getprop ro.system.product.manufacturer)
kem=$mek
echo "  type android   : $mek"
sdk=$(getprop ro.system.build.version.sdk)
kds=$sdk
echo "  versi sdk      : $sdk"
mod=$(getprop ro.product.model)
dom=$mod
echo "  product name   : $mod"
dev=$(getprop ro.product.device)
ved=$dev
echo "  product device : $dev"
sec=$(getprop ro.vendor.build.security_patch)
ces=$sec
echo "  security       : $ces"
har=$(getprop ro.hardware)
rah=$har
echo "  hardware       : $har"
tim=$(getprop persist.sys.timezone)
mit=$tim
echo "  timezone       : $tim"
sim=$(getprop gsm.sim.operator.alpha)
mis=$sim
echo "  kartu sim card : $mis"
lay=$(getprop gsm.network.type)
yal=$lay
echo "  jaringan       : $lay"
dns=$(getprop net.dns2)
snd=$dns
echo "  dns            : $snd"
mdi=$(getprop ro.config.media_sound)
idm=$mdi
echo "  media sound    : $idm"
ntf=$(getprop ro.config.notification_sound)
ftn=$ntf
echo "  notif sound    : $ntf"
nfs=$(getprop ro.config.notification_sound_2)
sfn=$nfs
echo "  notif sound 2  : $sfn"
rtg=$(getprop ro.config.ringtone)
gtr=$rtg
echo "  ringtones      : $gtr"
ntg=$(getprop ro.config.ringtone_2)
gtn=$ntg
echo "  ringtones 2    : $gtn"
thm=$(getprop setupwizard.theme)
mht=$thm
echo "  themes device  : $mht"
drv=$(getprop wlan.driver.status)
vrd=$drv
echo "  status driver  : $vrd"
fgr=$(getprop ro.bootimage.build.fingerprint | cut -c 1-7)
rgf=$fgr
echo "  fingerprint    : $rgf"
}

getdata
echo ""

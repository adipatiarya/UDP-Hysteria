checkRoot() {
userhoami)
if [ ! "${user}"root"  then
echo -e "\e[91mPlease run as root user!\e[0m" # Red text
exit 1
fi
}
T_BOL(tput bold)
T_GREE$(tput setaf 2)
T_YELLOWput setaf 3)
T_REtput setaf 1)
T_RESE$(tput sgr0)
script_header() {
clear
echo ""
echo ".-.   .-..---.  ,-.  _______     "
echo " \ \ / // .-. ) | | |__   __|    "
echo "  \ V / | | |(_)| |   )| |       "
echo "   ) /  | | | | | |  (_) |       "
echo "  (_)   \ \`-'\'' / | \`--. | |       "
echo "         )---'\''  |( __.'\''\`-'\''       "
echo "        (_)     (_)              "
echo "  Telegram: @voltsshx //"
echo "  ..SSHX.. (c)2021 </> 2024 //"
echo ""
echo -e "\e[1m\e[34m****************************************************"
echo -e "  Installation & Configuration of \e[36mHysteria Protocol"
echo -e "              (Version 1.3.5) - by: @voltsshx"
echo -e "\e[1m\e[34m****************************************************\e[0m"
echo ""
}
update_packages() {
clear
echo ""
echo ".-.   .-..---.  ,-.  _______     "
echo " \ \ / // .-. ) | | |__   __|    "
echo "  \ V / | | |(_)| |   )| |       "
echo "   ) /  | | | | | |  (_) |       "
echo "  (_)   \ \`-'\'' / | \`--. | |       "
echo "         )---'\''  |( __.'\''\`-'\''       "
echo "        (_)     (_)              "
echo "  Telegram: @voltsshx //"
echo "  ..SSHX.. (c)2021 </> 2024 //"
echo ""
echo -e "\033[32m[\033[2mPass ✅\033[2m] \033[7m ⇢  \033[1Collecting binaries...\033[0m"
echo -e "\033[32m      ♻️ \033[7m      \033[3mPlease wait...\033[0m"
echo -e ""
sudo apt-get update && sudo apt-get upgrade -y
local dependencie"curl" "bc" "grep" "wget" "nano" "net-tools" "figlet" "jq" "python3")
for dependency in "${dependencies[@]}do
if ! command -v "$dependency" &>/dev/nulhen
echo "${T_YELLOW}Installing $dependency...${T_RESET}"
apt update && apt install -y "$dependency" >/dev/null 2>&1
fi
done
sudo apt-get install wget nano net-tools figlet lolcat -y
export PAT"/usr/games:$PATH"
sudo ln -s /usr/games/lolcat /usr/local/bin/lolcat
apt install sudo -y > /dev/null 2>&1
DEBIAN_FRONTENnoninteractive apt-get -qq install -yqq --no-install-recommends ca-certificates > /dev/null 2>&1
clear
echo ""
echo -e "\033[32m[\033[2mPass ✅\033[2m] \033[7m ⇢  \033[1Collecting binaries...\033[0m"
echo -e "\033[32m      ♻️ \033[7m      \033[3mPlease wait...\033[0m"
echo -e ""
}
banner() {
sed -i '\''/figlet -k Voltssh-X | lolcat/,/echo -e ""/d'\'' ~/.bashrc
sed -i '\''/figlet -k Hysteria | lolcat/,/echo -e ""/d'\'' ~/.bashrc
echo '\''clear'\'' >>~/.bashrc
echo '\''echo ""'\'' >>~/.bashrc
echo '\''figlet -k Voltssh-X | lolcat'\'' >>~/.bashrc
echo '\''figlet -k Hysteria | lolcat'\'' >>~/.bashrc
echo '\''echo -e "\t\e\033[94m⚙︎ Voltssh-X Hysteria by @voltsshx ⚙︎\033[0m"'\'' >>~/.bashrc
echo '\''echo -e "\t\e\033[94mTelegram: @voltsshx // \033[0m"'\'' >>~/.bashrc
echo '\''echo -e "\t\e\033[94m..SSHX.. (c)2021 </> 2024 // \033[0m"'\'' >>~/.bashrc
echo '\''echo "" '\'' >>~/.bashrc
echo '\''echo -e "\t\033[92mTelegram   : @voltsshx | LS Tunnels" '\'' >>~/.bashrc
echo '\''echo -e "\t\e[mPowered by : AIB Tech Pvt."'\'' >>~/.bashrc
echo '\''echo ""'\'' >>~/.bashrc
echo '\''DAT(date +"%d-%m-%y")'\'' >>~/.bashrc
echo '\''TIM(date +"%T")'\'' >>~/.bashrc
echo '\''echo -e "\t\e[mServer Name : $HOSTNAME"'\'' >>~/.bashrc
echo '\''echo -e "\t\e[mServer Uptime Time : $(uptime -p)"'\'' >>~/.bashrc
echo '\''echo -e "\t\e[mServer Date : $DATE"'\'' >>~/.bashrc
echo '\''echo -e "\t\e[mServer Time : $TIME"'\'' >>~/.bashrc
echo '\''echo "" '\'' >>~/.bashrc
echo '\''echo -e "\t\e\033[94mSend us mail: iyke.earth@gmail.com \033[0m"'\'' >>~/.bashrc
echo '\''echo "" '\'' >>~/.bashrc
echo '\''echo -e "\t\e\033[92mMenu command: volt \033[0m"'\'' >>~/.bashrc
echo '\''echo -e ""'\'' >>~/.bashrc
echo '\''echo -e ""'\'' >>~/.bashrc
rm -f /root/install.sh && cat /dev/null >~/.bash_history && history -c
find / -type f -name "hys.json" -delete >/dev/null 2>&1
find / -type f -name "install.sh" -delete >/dev/null 2>&1
}
verification() {
clear
fetch_valid_keys() {
keysurl -s -H "Cache-Control: no-cache" -H "Pragma: no-cache" "https://raw.githubusercontent.com/zac6ix/zac6ix.github.io/master/hys.json")
echo "$keys"
}
verify_key() {
local key_to_verif"$1"
local valid_keys"
if [[ $valid_keys *"$key_to_verify"* ]then
return 0 # Key is valid
else
return 1 # Key is not valid
fi
}
valid_key(fetch_valid_keys)
echo ""
figlet -k Voltssh-X | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\'' && figlet -k Hysteria | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\''
echo "───────────────────────────────────────────────────────────────────────•"
echo ""
echo ""
echo -e " 〄 \033[7m ⌯  \033[1You must have purchased a Key\033[0m"
echo -e " 〄 \033[7m ⌯  \033[1if you didn'\''t, contact [v3r!f.y.Key 𝕏]\033[0m"
echo -e " 〄 \033[7m ⌯ ⇢ \033[mhttps://t.me/voltverifybot\033[0m"
echo -e " 〄 \033[7m ⌯  \033[1You can also contact @voltsshx on Telegram\033[0m"
echo ""
echo "───────────────────────────────────────────────────────────────────────•"
read -p " ⇢ Please enter the Installation key: " user_key
user_keycho "$user_key" | tr -d '\''[:space:]'\'')
if [[ ${#user_key} -ne 10 ]]en
echo "${T_RED} ⇢ Verification failed. Aborting installation.${T_RESET}"
find / -type f -name "hys.json" -delete >/dev/null 2>&1
rm -f /root/hys.json >/dev/null 2>&1
rm -f hys.json >/dev/null 2>&1
echo ""
exit 1
fi
if verify_key "$user_key" "$valid_keys then
sleep 2
echo "${T_GREEN} ⇢ Verification successful.${T_RESET}"
echo "${T_GREEN} ⇢ Proceeding with the installation...${T_RESET}"
echo ""
echo ""
echo -e "\033[32m ♻️ Please wait...\033[0m"
find / -type f -name "hys.json" -delete >/dev/null 2>&1
rm -f /root/hys.json >/dev/null 2>&1
rm -f hys.json >/dev/null 2>&1
sleep 1
clear
clear
validate_length() {
local input_strin$1"
local min_length"
if [ ${#input_string} -lt $min_length  then
echo "Input must be at least $min_length characters long."
return 1
fi
}
figlet -k Voltssh-X | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\'' && figlet -k Hysteria | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\''
echo "───────────────────────────────────────────────────────────────────────•"
echo -e "   Hysteria Server Configuration"
echo -e "*******************************************\e[0m"
echo ""
HYST_SERVER_I(curl -s https://api.ipify.org)
echo -e "\nHost/Server IP 👉 $HYST_SERVER_IP"
echo "-------------------------------------------"
echo -e "\nEnter your Domain: 👇"
echo -e "(get a free domain from '\''https://duckdns.org'\'')"
read -p "" DOMAIN
echo "-------------------------------------------"
while trudo
echo -e "\nPlease enter Obfuscation(OBFS): ��"
echo -e "(must be at least 10 charactors)"
read -p "" OBFS
if validate_length "$OBFS" 1hen
break # Break the loop if input is valid
fi
done
echo "-------------------------------------------"
while trudo
echo -e "\nPlease enter Authentication(AUTH): 👇"
echo -e "(must be at least 10 charactors)"
read -p "" PASSWORD
if validate_length "$PASSWORD" 1hen
break # Break the loop if input is valid
fi
done
echo ""
mkdir -p /etc/volt
PROTOCOLp"
UDP_PORT6712"
UDP_PORT_H"10000-65000"
HPStar"10000"
HPEn5000"
UDP_QUIC_WINDO"196608"
remark"VoltxHysteriaConfig"
se"1"
ur$(echo -e "hysteria://${DOMAIN}:${UDP_PORT}?mporHPStart}-${HPEnd}&protoco{protocol}&aut${PASSWORD}&obfsParaOBFS}&pee{DOMAIN}&insecursec}&upmbp100&downmbps&alp{remarks}" | sed '\''s/ /%20/g'\'')
supportedAppupported Apps: AIO Tunnel, AIO Injector, Http Injector, NekoBox"
echo "$DOMAIN" >/etc/volt/DOMAIN
echo "$PROTOCOL" >/etc/volt/PROTOCOL
echo "$UDP_PORT" >/etc/volt/UDP_PORT
echo "$UDP_PORT_HP" >/etc/volt/UDP_PORT_HP
echo "$OBFS" >/etc/volt/OBFS
echo "$PASSWORD" >/etc/volt/PASSWORD
export DOMAIN
export PROTOCOL
export UDP_PORT
export UDP_PORT_HP
export OBFS
export PASSWORD
SCRIPT_NAM"$(basename "$0")"
SCRIPT_ARG("$@")
EXECUTABLE_INSTALL_PAT"/usr/local/bin/hysteria"
SYSTEMD_SERVICES_DIRtc/systemd/system"
CONFIG_DI/etc/hysteria"
REPO_URLtps://github.com/apernet/hysteria"
API_BASE_URLtps://api.github.com/repos/apernet/hysteria"
CURL_FLAG-L -f -q --retry 5 --retry-delay 10 --retry-max-time 60)
PACKAGE_MANAGEMENT_INSTAL${PACKAGE_MANAGEMENT_INSTALL:-}"
OPERATING_SYSTEMOPERATING_SYSTEM:-}"
ARCHITECTUREARCHITECTURE:-}"
HYSTERIA_USE{HYSTERIA_USER:-}"
HYSTERIA_HOME_DI{HYSTERIA_HOME_DIR:-}"
OPERATIO
VERSIO
FORC
LOCAL_FIL
has_command() {
local _comman1
type -P "$_command" >/dev/null 2>&1
}
curl() {
command curl "${CURL_FLAGS[@]}" "$@"
}
mktemp() {
command mktemp "$@" "hyservinst.XXXXXXXXXX"
}
tput() {
if has_command tpu then
command tput "$@"
fi
}
tred() {
tput setaf 1
}
tgreen() {
tput setaf 2
}
tyellow() {
tput setaf 3
}
tblue() {
tput setaf 4
}
taoi() {
tput setaf 6
}
tbold() {
tput bold
}
treset() {
tput sgr0
}
note() {
local _ms$1"
echo -e "$SCRIPT_NAME: $(tbold)note: $_msg$(treset)"
}
warning() {
local _ms$1"
echo -e "$SCRIPT_NAME: $(tyellow)warning: $_msg$(treset)"
}
error() {
local _ms$1"
echo -e "$SCRIPT_NAME: $(tred)error: $_msg$(treset)"
}
has_prefix() {
local _s"
local _prefi2"
if [[ -z "$_prefix" ]then
return 0
fi
if [[ -z "$_s" ]hen
return 1
fi
[[ "x$_s"  "x${_s#"$_prefix"}" ]]
}
systemctl() {
if [[ "x$FORCE_NO_SYSTEMD"2" ]] || ! has_command systemctlen
return
fi
command systemctl "$@"
}
show_argument_error_and_exit() {
local _error_msg"
error "$_error_msg"
echo "Try \"$0 --help\" for the usage." >&2
exit 22
}
install_content() {
local _install_flags"
local _conten$2"
local _destinatio$3"
local _tmpfil$(mktemp)"
echo -ne "Install $_destination ... "
echo "$_content" >"$_tmpfile"
if install "$_install_flags" "$_tmpfile" "$_destination"en
echo -e "ok"
fi
rm -f "$_tmpfile"
}
remove_file() {
local _targe1"
echo -ne "Remove $_target ... "
if rm "$_target"en
echo -e "ok"
fi
}
exec_sudo() {
local _saved_ifsFS"
IF$'\''\n'\''
local _preserved_env
$(env | grep "^PACKAGE_MANAGEMENT_INSTAL|| true)
$(env | grep "^OPERATING_SYSTE" || true)
$(env | grep "^ARCHITECTUR" || true)
$(env | grep "^HYSTERIA_\w" || true)
$(env | grep "^FORCE_\w*| true)
)
IF"$_saved_ifs"
exec sudo env \
"${_preserved_env[@]}" \
"$@"
}
detect_package_manager() {
if [[ -n "$PACKAGE_MANAGEMENT_INSTALL" ]hen
return 0
fi
if has_command apthen
PACKAGE_MANAGEMENT_INSTALapt updatapt -y install'\''
return 0
fi
if has_command dnthen
PACKAGE_MANAGEMENT_INSTALdnf check-updatef -y install'\''
return 0
fi
if has_command yuthen
PACKAGE_MANAGEMENT_INSTALyum updatyum -y install'\''
return 0
fi
if has_command zyppehen
PACKAGE_MANAGEMENT_INSTALzypper updatypper install -y --no-recommends'\''
return 0
fi
if has_command pacmahen
PACKAGE_MANAGEMENT_INSTALpacman -Sy pacman -Syu --noconfirm'\''
return 0
fi
return 1
}
install_software() {
local _package_nam"$1"
if ! detect_package_manage then
error "Supported package manager is not detected, please install the following package manually:"
echo
echo -e "\t* $_package_name"
echo
exit 65
fi
echo "Installing missing dependence '\''$_package_name'\'' with '\''$PACKAGE_MANAGEMENT_INSTALL'\'' ... "
if $PACKAGE_MANAGEMENT_INSTALL "$_package_name then
echo "ok"
else
error "Cannot install '\''$_package_name'\'' with detected package manager, please install it manually."
exit 65
fi
}
is_user_exists() {
local _use"$1"
id "$_user" >/dev/null 2>&1
}
check_permission() {
if [[ "$UID" -eq '\''0'\'' ] then
return
fi
note "The user currently executing this script is not root."
case "$FORCE_NO_ROOT" in
'\''1'\'')
warning "FORCE_NO_ROO is specified, we will process without root and you may encounter the insufficient privilege error."

*)
if has_command sud then
note "Re-running this script with sudo, you can also specify FORCE_NO_ROO to force this script running with current user."
exec_sudo "$0" "${SCRIPT_ARGS[@]}"
else
error "Please run this script with root or specify FORCE_NO_ROOTo force this script running with current user."
exit 13
fi

esac
}
check_environment_operating_system() {
if [[ -n "$OPERATING_SYSTEM" ] then
warning "OPERATING_SYSTEPERATING_SYSTEM is specified, opreating system detection will not be perform."
return
fi
if [[ "x$(uname)" "xLinux" ]]en
OPERATING_SYSTEMux
return
fi
error "This script only supports Linux."
note "Specify OPERATING_SYSTElinux|darwin|freebsd|windows] to bypass this check and force this script running on this $(uname)."
exit 95
}
check_environment_architecture() {
if [[ -n "$ARCHITECTURE" ] then
warning "ARCHITECTURRCHITECTURE is specified, architecture detection will not be performed."
return
fi
case "$(uname -m)" in
'\''i386'\'' | '\''i686'\'')
ARCHITECTURE6'\''

'\''amd64'\'' | '\''x86_64'\'')
ARCHITECTUREd64'\''

'\''armv5tel'\'' | '\''armv6l'\'' | '\''armv7'\'' | '\''armv7l'\'')
ARCHITECTUREm'\''

'\''armv8'\'' | '\''aarch64'\'')
ARCHITECTUREm64'\''

'\''mips'\'' | '\''mipsle'\'' | '\''mips64'\'' | '\''mips64le'\'')
ARCHITECTUREpsle'\''

'\''s390x'\'')
ARCHITECTURE90x'\''

*)
error "The architecture '\''$(uname -a)'\'' is not supported."
note "Specify ARCHITECTURarchitecture> to bypass this check and force this script running on this $(uname -m)."
exit 8

esac
}
check_environment_systemd() {
if [[ -d "/run/systemd/system" ]] || grep -q systemd <(ls -l /sbin/init)en
return
fi
case "$FORCE_NO_SYSTEMD" in
'\''1'\'')
warning "FORCE_NO_SYSTEMis specified, we will process as normal even if systemd is not detected by us."

'\''2'\'')
warning "FORCE_NO_SYSTEMis specified, we will process but all systemd related command will not be executed."

*)
error "This script only supports Linux distributions with systemd."
note "Specify FORCE_NO_SYSTEM to disable this check and force this script running as systemd is detected."
note "Specify FORCE_NO_SYSTEM to disable this check along with all systemd related commands."

esac
}
check_environment_curl() {
if has_command cur then
return
fi
apt update
apt -y install curl
}
check_environment_grep() {
if has_command gre then
return
fi
apt update
apt -y install grep
}
check_environment() {
check_environment_operating_system
check_environment_architecture
check_environment_systemd
check_environment_curl
check_environment_grep
}
vercmp_segment() {
local _lh$1"
local _rh$2"
if [[ "x$_lhs"$_rhs" ]hen
echo 0
return
fi
if [[ -z "$_lhs" ] then
echo -1
return
fi
if [[ -z "$_rhs" ] then
echo 1
return
fi
local _lhs_nu${_lhs//[A-Za-z]*/}"
local _rhs_nu${_rhs//[A-Za-z]*/}"
if [[ "x$_lhs_num"$_rhs_num" ]hen
echo 0
return
fi
if [[ -z "$_lhs_num" ] then
echo -1
return
fi
if [[ -z "$_rhs_num" ] then
echo 1
return
fi
local _numcm($_lhs_num - $_rhs_num))
if [[ "$_numcmp" -ne 0 ]hen
echo "$_numcmp"
return
fi
local _lhs_suffi{_lhs#"$_lhs_num"}"
local _rhs_suffi{_rhs#"$_rhs_num"}"
if [[ "x$_lhs_suffix" "x$_rhs_suffix" ] then
echo 0
return
fi
if [[ -z "$_lhs_suffix" ]then
echo 1
return
fi
if [[ -z "$_rhs_suffix" ]then
echo -1
return
fi
if [[ "$_lhs_suffix" < "$_rhs_suffix" ]]en
echo -1
return
fi
echo 1
}
vercmp() {
local _lh{1#v}
local _rh{2#v}
while [[ -n "$_lhs" && -n "$_rhs" ]]
local _clh"${_lhs/.*/}"
local _crh"${_rhs/.*/}"
local _segcm(vercmp_segment "$_clhs" "$_crhs")"
if [[ "$_segcmp" -ne 0 ]hen
echo "$_segcmp"
return
fi
_lhs_lhs#"$_clhs"}"
_lhs_lhs#.}"
_rhs_rhs#"$_crhs"}"
_rhs_rhs#.}"
done
if [[ "x$_lhs"$_rhs" ]hen
echo 0
return
fi
if [[ -z "$_lhs" ] then
echo -1
return
fi
if [[ -z "$_rhs" ] then
echo 1
return
fi
return
}
check_hysteria_user() {
local _default_hysteria_user"
if [[ -n "$HYSTERIA_USER" ]]en
return
fi
if [[ ! -e "$SYSTEMD_SERVICES_DIR/hysteria.service" ]then
HYSTERIA_USE_default_hysteria_user"
return
fi
HYSTERIA_USE(grep -o '\''^Use\w*'\'' "$SYSTEMD_SERVICES_DIR/hysteria.service" | tail -1 | cut -d '\' -f 2 || true)"
if [[ -z "$HYSTERIA_USER" ]]en
HYSTERIA_USE_default_hysteria_user"
fi
}
check_hysteria_homedir() {
local _default_hysteria_homedi"$1"
if [[ -n "$HYSTERIA_HOME_DIR" ]]en
return
fi
if ! is_user_exists "$HYSTERIA_USER"en
HYSTERIA_HOME_DI_default_hysteria_homedir"
return
fi
HYSTERIA_HOME_DI(eval echo ~"$HYSTERIA_USER")"
}
tpl_hysteria_server_service_base() {
local _config_nam$1"
cat <<EOF
[Unit]
DescriptioVoltssh-X Hysteria Service @voltsshx
Aftetwork.target
[Service]
Usert
Grouot
WorkingDirectoryc/hysteria
Environmen"PATsr/local/bin/hysteria"
ExecStarsr/local/bin/hysteria -config /etc/hysteria/config.json server
[Install]
WantedByti-user.target
EOF
}
tpl_hysteria_server_service() {
tpl_hysteria_server_service_base '\''config'\''
}
tpl_hysteria_server_x_service() {
tpl_hysteria_server_service_base '\''%i'\''
}
tpl_etc_hysteria_config_json() {
cat <<EOF
{
"server": "$DOMAIN",
"listen": "$UDP_PORT",
"protocol": "$PROTOCOL",
"cert": "/etc/hysteria/hysteria.server.crt",
"key": "/etc/hysteria/hysteria.server.key",
"up": "100 Mbps",
"up_mbps": 100,
"down": "100 Mbps",
"down_mbps": 100,
"disable_udp": false,
"obfs": "$OBFS",
"auth": {
"mode": "passwords",
"config": ["$PASSWORD"]
}
}
EOF
}
get_running_services() {
if [[ "x$FORCE_NO_SYSTEMD"2" ]hen
return
fi
systemctl list-units --stateive --plain --no-legend |
grep -o "hysteria-server@*[^\s]*.service" || true
}
restart_running_services() {
if [[ "x$FORCE_NO_SYSTEMD"2" ]hen
return
fi
echo "Restarting running service ... "
for service in $(get_running_servicesdo
echo -ne "Restarting $service ... "
systemctl restart "$service"
echo "done"
done
}
stop_running_services() {
if [[ "x$FORCE_NO_SYSTEMD"2" ]hen
return
fi
echo "Stopping running service ... "
for service in $(get_running_servicesdo
echo -ne "Stopping $service ... "
systemctl stop "$service"
echo "done"
done
}
is_hysteria_installed() {
if [[ -f "$EXECUTABLE_INSTALL_PATH" || -L "$EXECUTABLE_INSTALL_PATH" ] then
return 0
fi
return 1
}
get_installed_version() {
if is_hysteria_installeden
"$EXECUTABLE_INSTALL_PATH" -v | cut -d '\'' '\'' -f 3
fi
}
get_latest_version() {
if [[ -n "$VERSION" ]then
echo "$VERSION"
return
fi
local _tmpfil(mktemp)
if ! curl -sS -H '\''Accept: application/vnd.github.v3+json'\'' "$API_BASE_URL/releases/latest" -o "$_tmpfile"en
error "Failed to get latest release, please check your network."
exit 11
fi
local _latest_versiogrep '\''tag_name'\'' "$_tmpfile" | head -1 | grep -o '\''"v.*"'\'')
_latest_versio${_latest_version#'\''"'\''}
_latest_versio${_latest_version%'\''"'\''}
if [[ -n "$_latest_version" ]then
echo "$_latest_version"
fi
rm -f "$_tmpfile"
}
download_hysteria() {
local _versio$1"
local _destinatio$2"
local _download_ur"$REPO_URL/releases/download/v1.3.5/hysteria-$OPERATING_SYSTEM-$ARCHITECTURE"
echo "Downloading hysteria archive: $_download_url ..."
if ! curl -R -H '\''Cache-Control: no-cache'\'' "$_download_url" -o "$_destinationhen
error "Download failed! Please check your network and try again."
return 11
fi
return 0
}
perform_install_hysteria_binary() {
if [[ -n "$LOCAL_FILE" ]hen
note "Performing local initialization of: $LOCAL_FILE"
echo -ne "Initializing hysteria binaries ... "
if install -Dm755 "$LOCAL_FILE" "$EXECUTABLE_INSTALL_PATHthen
echo "ok"
else
exit 2
fi
return
fi
local _tmpfil(mktemp)
if ! download_hysteria "$VERSION" "$_tmpfilehen
rm -f "$_tmpfile"
exit 11
fi
echo -ne "Initializing hysteria binaries ... "
if install -Dm755 "$_tmpfile" "$EXECUTABLE_INSTALL_PATH"en
echo "ok"
else
exit 13
fi
rm -f "$_tmpfile"
}
perform_remove_hysteria_binary() {
remove_file "$EXECUTABLE_INSTALL_PATH"
}
perform_install_hysteria_example_config() {
install_content -Dm644 "$(tpl_etc_hysteria_config_json)" "$CONFIG_DIR/config.json" ""
}
perform_install_hysteria_systemd() {
if [[ "x$FORCE_NO_SYSTEMD"2" ]hen
return
fi
install_content -Dm644 "$(tpl_hysteria_server_service)" "$SYSTEMD_SERVICES_DIR/hysteria.service"
install_content -Dm644 "$(tpl_hysteria_server_x_service)" "$SYSTEMD_SERVICES_DIR/hysteria@.service"
systemctl daemon-reload
}
perform_remove_hysteria_systemd() {
remove_file "$SYSTEMD_SERVICES_DIR/hysteria.service"
remove_file "$SYSTEMD_SERVICES_DIR/hysteria@.service"
systemctl daemon-reload
}
perform_install_hysteria_home_legacy() {
if ! is_user_exists "$HYSTERIA_USER"en
echo -ne "Creating user $HYSTERIA_USER ... "
useradd -r -d "$HYSTERIA_HOME_DIR" -m "$HYSTERIA_USER"
echo "ok"
fi
}
perform_install() {
local _is_frash_install
if ! is_hysteria_installethen
_is_frash_instal
fi
perform_install_hysteria_binary
perform_install_hysteria_example_config
perform_install_hysteria_home_legacy
perform_install_hysteria_systemd
setup_ssl
start_services
}
setup_ssl() {
echo "Generate SSL certificates"
openssl genrsa -out /etc/hysteria/hysteria.ca.key 2048
openssl req -new -x509 -days 3650 -key /etc/hysteria/hysteria.ca.key -subj "/N/ST/ysteria, Inc./CNteria Root CA" -out /etc/hysteria/hysteria.ca.crt
openssl req -newkey rsa:2048 -nodes -keyout /etc/hysteria/hysteria.server.key -subj "/CN/S/Z/Hysteria, Inc./COMAIN" -out /etc/hysteria/hysteria.server.csr
openssl x509 -req -extfile <(printf "subjectAltNamDNS:$DOMAIN,DNS:$DOMAIN") -days 3650 -in /etc/hysteria/hysteria.server.csr -CA /etc/hysteria/hysteria.ca.crt -CAkey /etc/hysteria/hysteria.ca.key -CAcreateserial -out /etc/hysteria/hysteria.server.crt
}
start_services() {
apt update
sudo debconf-set-selections <<<"iptables-persistent iptables-persistent/autosave_v4 boolean true"
sudo debconf-set-selections <<<"iptables-persistent iptables-persistent/autosave_v6 boolean true"
apt -y install iptables-persistent
iptables -t nat -A PREROUTING -i $(ip -4 route ls | grep default | grep -Po '\''(?< )(\S+)'\'' | head -1) -p udp --dport 10000:65000 -j DNAT --to-destination $UDP_PORT
ip6tables -t nat -A PREROUTING -i $(ip -4 route ls | grep default | grep -Po '\''(?v )(\S+)'\'' | head -1) -p udp --dport 10000:65000 -j DNAT --to-destination $UDP_PORT
sysctl net.ipv4.conf.all.rp_filte
sysctl net.ipv4.conf.$(ip -4 route ls | grep default | grep -Po '\''(?< )(\S+)'\'' | head -1).rp_filte
echo "net.ipv4.ip_forward1
net.ipv4.conf.all.rp_filte0
net.ipv4.conf.$(ip -4 route ls | grep default | grep -Po '\''(?v )(\S+)'\'' | head -1).rp_filte" >/etc/sysctl.conf
sysctl -p
sudo iptables-save >/etc/iptables/rules.v4
sudo ip6tables-save >/etc/iptables/rules.v6
systemctl enable hysteria.service
systemctl start hysteria.service
}
volt() {
clear
figlet -k volt-udp | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\'' && figlet -k hysteria | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\''
echo "───────────────────────────────────────────────────────────────────────•"
echo ""
echo -e "\033[32m[\033[2mPass ✅\033[2m] \033[7m ⇢  \033[1Checking libs...\033[0m"
echo -e "\033[32m      ♻️ \033[7m      \033[3mPlease wait...\033[0m"
echo -e ""
wget -O /usr/bin/volt --no-cache '\''https://raw.githubusercontent.com/prjkt-nv404/UDP-Hysteria/main/lib/volt.so'\'' &>/dev/null
wget -O /etc/volt/cfgupt.py --no-cache '\''https://raw.githubusercontent.com/prjkt-nv404/UDP-Hysteria/main/lib/cfgupt.py'\'' &>/dev/null
chmod +x /usr/bin/volt &>/dev/null
chmod +x /etc/volt/cfgupt.py &>/dev/null
echo ""
}
voltx_hysteria_inst() {
check_permission
check_environment
check_hysteria_user "hysteria"
check_hysteria_homedir "/var/lib/$HYSTERIA_USER"
perform_install
volt
}
voltx_hysteria_inst
sleep 2
else
clear
figlet -k volt-udp | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\'' && figlet -k hysteria | awk '\''{gsub(/./,"\033[3"int(rand()*5+1)"m&\033[0m")}1'\''
echo "───────────────────────────────────────────────────────────────────────•"
echo "${T_RED} ⇢ Verification failed. Aborting installation.${T_RESET}"
exit 1
fi
}
client_config() {
clear
echo ""
figlet -k Voltssh-X | lolcat && figlet -k Hysteria | lolcat
echo -e "\e[m************************************"
echo -e "   Generating Client configuration"
echo -e "       please wait for 5 seconds..."
echo -e "\e[0m"
sleep 5 # sleep
clear
mkdir -p /etc/hysteria/client
rm -f /etc/hysteria/client/config.json &>/dev/null
cat <<EOF >/etc/hysteria/client/config.json
{
"server": "$DOMAIN",
"listen": "$UDP_PORT",
"protocol": "$PROTOCOL",
"cert": "/etc/hysteria/hysteria.server.crt",
"key": "/etc/hysteria/hysteria.server.key",
"up": "100 Mbps",
"up_mbps": 100,
"down": "100 Mbps",
"down_mbps": 100,
"disable_udp": false,
"obfs": "$OBFS",
"auth": {
"mode": "passwords",
"config": ["$PASSWORD"]
}
}
EOF
cat <<EOF >/etc/hysteria/client/info.txt
----------------------
Client Configuration
----------------------
Hysteria Server Domain: $DOMAIN
Hysteria Server IP: $HYST_SERVER_IP
Hysteria Server Port(Single): $UDP_PORT
Hysteria Server Port(Hopping): $UDP_PORT_HP
Obfuscation(OBFS): $OBFS
Authentication(AUTH) password: $PASSWORD
QUIC Receive Windows: $UDP_QUIC_WINDOW
Max Upload & Download: 100
URI(with port hopping)
$url
$supportedApps
---------------------
(Version 1.3.5)
script by: @voltsshx
EOF
chmod +x /etc/hysteria/client/config.json
echo ""
figlet -k Voltssh-X | lolcat && figlet -k Hysteria | lolcat
echo -e "\e[m----------------------"
echo -e " Client Configuration"
echo -e "----------------------\e[0m"
echo -e "Remarks: $remarks"
echo -e "Hysteria Server Domain: $DOMAIN"
echo -e "Hysteria Server IP: $HYST_SERVER_IP"
echo -e "Hysteria Server Port(Single): $UDP_PORT"
echo -e "Hysteria Server Port(Hopping): $UDP_PORT_HP"
echo -e "Obfuscation(OBFS) password: $OBFS"
echo -e "Authentication(AUTH) password:  $PASSWORD"
echo -e "QUIC Receive Windows: $UDP_QUIC_WINDOW"
echo -e "Max Upload & Download: 100"
echo -e ""
echo -e "URI(with port hopping) | Http Injector & NekoBox - import from clipboard"
echo -e "$url"
echo ""
echo -e "$supportedApps"
echo -e ""
echo -e "---------------------"
echo -e "(Version 1.3.5)"
echo -e "script by: @voltsshx"
echo ""
echo ""
echo -e "Client '\''config.json'\'' & '\''info.txt'\'' file generated in the"
echo -e "'\''client'\'' directory at \e[32m'\''/etc/hysteria/'\''\e[0m"
echo -e "*******************************************"
echo ""
echo -e "\n* Check service running or not running, type: '\''\e[3msystemctl status hysteria\e[0m'\'' to see logs"
echo -e "\n* To uninstall, type: '\''\e[1msystemctl stop hysteriystemctl disable hysterim -rf /etc/hysteria\e[0m'\'' , without quotes"
echo -e "\nEnjoy using Hysteria"
echo ""
}
reload_service() {
systemctl restart hysteria
systemctl restart systemd-journald
}
main() {
clear
checkRoot
script_header
update_packages
banner
verification
client_config
reload_service
echo "${T_GREEN}Voltssh-X Hysteria Server Installation completed!${T_RESET}"
echo "${T_YELLOW}Type: "volt" to access the menu${T_RESET}"
echo ""
echo ""
read -p " ⇢  Press any key to exit ↩︎" key
}
main

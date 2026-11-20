! U1 setvar "media.speed" "2"
! U1 setvar "ip.dhcp.enable" "on"
! U1 setvar "wlan.ip.protocol" "dhcp"
! U1 setvar "wlan.essid" "<SSID>"
! U1 setvar "wlan.leap_mode" "off"
! U1 setvar "wlan.kerberos.mode" "off"
! U1 setvar "wlan.encryption_mode" "off"
! U1 setvar "wlan.8021x.enable" "off"
! U1 setvar "wlan.operating_mode" "infrastructure"
! U1 setvar "wlan.country_code" "not selected"
! U1 setvar "wlan.allowed_band" "all"
! U1 setvar "wlan.power_save" "off"
! U1 setvar "wlan.wpa.authentication" "psk"
! U1 setvar "wlan.wpa.enable" "on"
! U1 setvar "wlan.wpa.psk" "<PSK>"
! U1 setvar "power.inactivity_timeout" "0"
! U1 setvar Sp1 "5"
! U1 getvar "media.sense_mode" 
! U1 getvar "media.speed" 
! U1 getvar "print.tone"
! U1 getvar "power.inactivity_timeout"
! U1 setvar "internal_wired.ip.protocol" "permanent"
! U1 setvar "internal_wired.ip.addr" "<IP_ADDR>"
! U1 setvar "internal_wired.ip.gateway" "<GATEWAY_ADDR>"
! U1 setvar "internal_wired.ip.netmask" "<NETMASK0>"
! U1 setvar "display.password.level" "all"
! U1 setvar "mqtt.enable" "on"
! U1 setvar "mqtt.conn1.server_address" "mqtts://<SERVER_ADDRESS:PORT>"
! U1 setvar "mqtt.conn1.username" "Printer"
! U1 setvar "mqtt.conn1.password" "<PASSWORD>"
! U1 setvar "mqtt.conn1.tenant_id" "Printer"
! U1 setvar "mqtt.conn1.reset_now" ""
! U1 setvar "alerts.add" "ALL MESSAGES,MQTT,Y,Y,1,,N,"
! U1 setvar "internal_wired.ip.dns.servers" "<DNS1,DNS2>"
! U1 setvar "internal_wired.ip.dns.domain" "<YOURDOMAIN>"
! U1 setvar "device.reset_button_enable" "off"
~SD20
~TA000
~JSN
^XA
^SZ2
^PW812
^LL406
^PON
^PR2,2,2
^PMN
^MNN
^LS0
^MTT
^MMC,N
^MPE
^KP3375
^XZ
^XA^JUS^XZ
! U1 do "device.reset" ""

/usr/bin/libreoffice --nofirststartwizard --nologo --norestore --invisible --nolockcheck --nodefault --headless --accept="socket,port=8100;urp;StarOffice.ServiceManager"
if [ -d "/tmp/hsperfdata_root" ]; then
        rm -rf /tmp/hsperfdata_root
fi

#!/bin/bash

# Guided from: http://blog.alutam.com/2012/04/01/optimizing-macos-x-lion-for-ssd/

# timemachine tweak
sudo tmutil disablelocal

# No more hibernate
sudo pmset -a hibernatemode 0
sudo rm /var/vm/sleepimage

# Sudden fall detection
#sudo pmset -a sms 0


# Create nl.vanbelkum.noatime.plist
echo '
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" 
        "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
    <dict>
        <key>Label</key>
        <string>nl.vanbelkum.mac.noatime</string>
        <key>ProgramArguments</key>
        <array>
            <string>mount</string>
            <string>-vuwo</string>
            <string>noatime</string>
            <string>/</string>
        </array>
        <key>RunAtLoad</key>
        <true/>
    </dict>
</plist>
' > /Library/LaunchDaemons/nl.vanbelkum.mac.noatime.plist
sudo chown root:wheel /Library/LaunchDaemons/nl.vanbelkum.mac.noatime.plist 


./mkramdisk.sh
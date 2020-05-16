#!/usr/bin/env bash

# Fix incorrect config files

sudo rm '/Library/Internet Plug-Ins/IFCPlugin.plugin/Contents/ifc.cfg'
sudo cp './ifc.cfg' '/Library/Internet Plug-Ins/IFCPlugin.plugin/Contents'

sudo cp '/Library/Google/Chrome/NativeMessagingHosts/ru.rtlabs.ifcplugin.json' '/Library/Application Support/Chromium/NativeMessagingHosts'

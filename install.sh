ui_print "-----------[ MODULE INFO ]-----------"
sleep 0.5
ui_print "Name : Unamed SkiaVK Enabler"
ui_print "Version : 1.0 Last"
ui_print "Support Root : Magisk / KernelSU / APatch"
ui_print "-------------------------------------"
ui_print ""
sleep 1

ui_print "-----[ 	 Enabling SkiaVK 	 ]-----"

sed -i '1,$d' $MODPATH/system.prop
echo "debug.hwui.renderer=skiavk" >> $MODPATH/system.prop
ui_print ""
sleep 0.2

ui_print "-----[ 	  SkiaVK Applied 	 ]-----"


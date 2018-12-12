####################################################################################################
##                                  FERNWOOD PENETRATION SUITE V1                                 ##
##                    ###########   ###########   ###########   ####        ##                    ##
##                    ##            ##            ##       ##   ## ##       ##                    ##
##                    ##            ##            ##       ##   ##  ##      ##                    ##
##                    ##            ##            ##       ##   ##   ##     ##                    ##
##                    #######       #######       ###########   ##    ##    ##                    ##
##                    ##            ##            ##     ##     ##     ##   ##                    ##
##                    ##            ##            ##      ##    ##      ##  ##                    ##
##                    ##            ############  ##        ##  ##        ####                    ##
##                                                                                                ##
####################################################################################################
##### BOOTABLE MACOS USB SCRIPT ##### MAC OS ##### BY: MATT FERLAINO ##### PENETRATION SINCE '17 ###
####################################################################################################
# !/bin/bash
echo
cat << "Header"
###########   ###########   ###########   ####        ##                    
##            ##            ##       ##   ## ##       ##                    
##            ##            ##       ##   ##  ##      ##                    
##            ##            ##       ##   ##   ##     ##                    
#######       #######       ###########   ##    ##    ##                    
##            ##            ##     ##     ##     ##   ##                    
##            ##            ##      ##    ##      ##  ##                    
##            ############  ##        ##  ##        ####
----------------------------
Fernwood.Penetration.Testing
By: Matthew Ferlaino
----------------------------
Header
# Instructions
echo "-------------------------------------------------------------------"
echo "Check that 'Install macOS Mojave.app' is downloaded on the mac"
echo "from the app store..."
echo "-------------------------------------------------------------------"
echo "Open disk utility and plug in your usb that you want to format:"
echo "1) Select drive you want to format"
echo "**Step 2 Is An Important step**"
echo "2) Name the drive 'e', without the single quotes"
echo "3) Select 'Mac OS Extended Journaled' for format and "
echo "   'Master Boot Record' for Scheme"
echo "You can now close disk utility and let the script run..."
echo "-------------------------------------------------------------------"
read -p "Press enter when you are ready to continue..."

# Installation script run as root
sudo -s '/Applications/Install macOS Mojave.app/Contents/Resources/createinstallmedia' --volume /Volumes/e --nointeraction --downloadassets

# Done
echo "----------------------------"
echo "Fernwood.Penetration.Testing"
echo "----------------------------"
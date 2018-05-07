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
##### UPDATE MACOS VIA BASH SCRIPT #### MAC OS #### BY: MATT FERLAINO #### PENETRATION SINCE '17 ###
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

# Perform macOS updates
read -p "Hit enter to begin updating the Mac Operating System"
echo "Updating macOS..."
sudo softwareupdate -ia > /dev/null 2>&1

# Echo
clear
echo "Restarting the system"

# Reboot
sudo shutdown -r now
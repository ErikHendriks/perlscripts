#!/usr/bin/perl

use strict;
use warnings;

# Search and replace

$^I = '.bak'; # create a backup copy 

#  do the replacement
while (<>) {
   #Control keys
   s/Control_L/ /g;
   s/Control_R/ /g;
   s/Shift_L/ /g;
   s/Shift_R/ /g;
   s/Alt_R/ /g;
   s/Alt_L/ /g;
   s/Caps_Lock/ /g;
   s/Tab/ /g;
   s/space/ /g;   
   s/BackSpace/ /g;
   s/Return/\n/g;
   s/Menu/ /g;
   s/Up/ /g;
   s/Down/ /g;
   s/Left/ /g;
   s/Right/ /g;
   s/Next/ /g;
   s/Page_Up/ /g;
   s/Page_Down/ /g;
   s/Home/ /g;
   s/End/ /g;
   s/Pause/ /g;
   s/Scroll_Lock/ /g;
   s/Delete/ /g;
   s/Insert/ /g;
   s/Print/ /g;
   s/F12/ /g;
   s/F11/ /g;
   s/F10/ /g;
   s/F9/ /g;
   s/F8/ /g;
   s/F7/ /g;
   s/F6/ /g;
   s/F5/ /g;
   s/F4/ /g;
   s/F3/ /g;
   s/F2/ /g;
   s/F1/ /g;
   s/Escape/ /g;
   s/Super_L/ /g;

   #Dots and so
   s/semicolon/;/g;
   s/period/./g;
   s/bar/|/g;
   s/quotedbl/"/g;
   s/colon/:/g;
   s/question/?/g;
   s/braceright/]/g;
   s/braceleft/[/g;
   s/bracketright/}/g;
   s/bracketleft/{/g;
   s/backslash/\\/g;
   s/apostrophe/'/g;
   s/slash/\//g;
   s/comma/,/g;
   s/minus/-/g;
   s/greater/>/g;
   s/less/</g;
   s/equal/=/g;
   s/plus/+/g;
   s/underscore/</g;
   s/parenright/)/g;
   s/parenleft/(/g;
   s/asterisk/*/g;
   s/ampersand/&/g;
   s/asciicircum/^/g;
   s/percent/%/g;
   s/dollar/\$/g;
   s/numbersign/#/g;
   s/at/@/g;
   s/exclam/!/g;
   s/asciitilde/~/g;   

   #Pad keys
   s/P_Enter/\n/g;
   s/P_Add/+/g;
   s/P_Subtract/-/g;
   s/P_Multiply/*/g;
   s/P_Divide/ /g;
   s/P_Page_Up/9/g;
   s/P_Up/8/g;
   s/P_Home/7/g;
   s/P_Right/6/g;
   s/P_Begin/5/g;
   s/P_Left/4/g;
   s/P_Next/3/g;
   s/P_Down/2/g;
   s/P_End/1/g;
   s/P_Insert/ /g;
   s/P_Delete/./g;

   print; # print to the modified file
}

#!/usr/bin/perluse strict;use warnings;$^I = '.bak'; # create a backup copy #  do the replacementwhile (<>) {   #Control keys   s/Control_L/ /g;   s/Control_R/ /g;   s/Shift_L/ /g;   s/Shift_R/ /g;   s/Alt_R/ /g;   s/Alt_L/ /g;   s/Caps_Lock/ /g;   s/Tab/ /g;   s/space/ /g;      s/BackSpace/ /g;   s/Return/\n/g;   s/Menu/ /g;   s/Up/ /g;   s/Down/ /g;   s/Left/ /g;   s/Right/ /g;   s/Next/ /g;   s/Page_Up/ /g;   s/Page_Down/ /g;   s/Home/ /g;   s/End/ /g;   s/Pause/ /g;   s/Scroll_Lock/ /g;   s/Delete/ /g;   s/Insert/ /g;   s/Print/ /g;   s/F12/ /g;   s/F11/ /g;   s/F10/ /g;   s/F9/ /g;   s/F8/ /g;   s/F7/ /g;   s/F6/ /g;   s/F5/ /g;   s/F4/ /g;   s/F3/ /g;   s/F2/ /g;   s/F1/ /g;   s/Escape/ /g;   s/Super_L/ /g;   #Dots and so   s/semicolon/;/g;   s/period/./g;   s/bar/|/g;   s/quotedbl/"/g;   s/colon/:/g;   s/question/?/g;   s/braceright/]/g;   s/braceleft/[/g;   s/bracketright/}/g;   s/bracketleft/{/g;   s/backslash/\\/g;   s/apostrophe/'/g;   s/slash/\//g;   s/comma/,/g;   s/minus/-/g;   s/greater/>/g;   s/less/</g;   s/equal/=/g;   s/plus/+/g;   s/underscore/</g;   s/parenright/)/g;   s/parenleft/(/g;   s/asterisk/*/g;   s/ampersand/&/g;   s/asciicircum/^/g;   s/percent/%/g;   s/dollar/\$/g;   s/numbersign/#/g;   s/at/@/g;   s/exclam/!/g;   s/asciitilde/~/g;      #Pad keys   s/P_Enter/\n/g;   s/P_Add/+/g;   s/P_Subtract/-/g;   s/P_Multiply/*/g;   s/P_Divide/ /g;   s/P_Page_Up/9/g;   s/P_Up/8/g;   s/P_Home/7/g;   s/P_Right/6/g;   s/P_Begin/5/g;   s/P_Left/4/g;   s/P_Next/3/g;   s/P_Down/2/g;   s/P_End/1/g;   s/P_Insert/ /g;   s/P_Delete/./g;   print; # print to the modified file}Control_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LcccccccccccccccccccccccdddddddddddddddddddddddspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacetttttttttttttttttttttttTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnpppppppppppppppppppppppyyyyyyyyyyyyyyyyyyyyyyyttttttttttttttttttttttthhhhhhhhhhhhhhhhhhhhhhhTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacegggggggggggggggggggggggTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturn#!/usr/bin/perluse strict;use warnings;$^I = '.bak'; # create a backup copy #  do the replacementwhile (<>) {   #Control keys   s/Control_L/ /g;   s/Control_R/ /g;   s/Shift_L/ /g;   s/Shift_R/ /g;   s/Alt_R/ /g;   s/Alt_L/ /g;   s/Caps_Lock/ /g;   s/Tab/ /g;   s/space/ /g;      s/BackSpace/ /g;   s/Return/\n/g;   s/Menu/ /g;   s/Up/ /g;   s/Down/ /g;   s/Left/ /g;   s/Right/ /g;   s/Next/ /g;   s/Page_Up/ /g;   s/Page_Down/ /g;   s/Home/ /g;   s/End/ /g;   s/Pause/ /g;   s/Scroll_Lock/ /g;   s/Delete/ /g;   s/Insert/ /g;   s/Print/ /g;   s/F12/ /g;   s/F11/ /g;   s/F10/ /g;   s/F9/ /g;   s/F8/ /g;   s/F7/ /g;   s/F6/ /g;   s/F5/ /g;   s/F4/ /g;   s/F3/ /g;   s/F2/ /g;   s/F1/ /g;   s/Escape/ /g;   s/Super_L/ /g;   #Dots and so   s/semicolon/;/g;   s/period/./g;   s/bar/|/g;   s/quotedbl/"/g;   s/colon/:/g;   s/question/?/g;   s/braceright/]/g;   s/braceleft/[/g;   s/bracketright/}/g;   s/bracketleft/{/g;   s/backslash/\\/g;   s/apostrophe/'/g;   s/slash/\//g;   s/comma/,/g;   s/minus/-/g;   s/greater/>/g;   s/less/</g;   s/equal/=/g;   s/plus/+/g;   s/underscore/</g;   s/parenright/)/g;   s/parenleft/(/g;   s/asterisk/*/g;   s/ampersand/&/g;   s/asciicircum/^/g;   s/percent/%/g;   s/dollar/\$/g;   s/numbersign/#/g;   s/at/@/g;   s/exclam/!/g;   s/asciitilde/~/g;      #Pad keys   s/P_Enter/\n/g;   s/P_Add/+/g;   s/P_Subtract/-/g;   s/P_Multiply/*/g;   s/P_Divide/ /g;   s/P_Page_Up/9/g;   s/P_Up/8/g;   s/P_Home/7/g;   s/P_Right/6/g;   s/P_Begin/5/g;   s/P_Left/4/g;   s/P_Next/3/g;   s/P_Down/2/g;   s/P_End/1/g;   s/P_Insert/ /g;   s/P_Delete/./g;   print; # print to the modified file}#!/usr/bin/perluse strict;use warnings;$^I = '.bak'; # create a backup copy #  do the replacementwhile (<>) {   #Control keys   s/Control_L/ /g;   s/Control_R/ /g;   s/Shift_L/ /g;   s/Shift_R/ /g;   s/Alt_R/ /g;   s/Alt_L/ /g;   s/Caps_Lock/ /g;   s/Tab/ /g;   s/space/ /g;      s/BackSpace/ /g;   s/Return/\n/g;   s/Menu/ /g;   s/Up/ /g;   s/Down/ /g;   s/Left/ /g;   s/Right/ /g;   s/Next/ /g;   s/Page_Up/ /g;   s/Page_Down/ /g;   s/Home/ /g;   s/End/ /g;   s/Pause/ /g;   s/Scroll_Lock/ /g;   s/Delete/ /g;   s/Insert/ /g;   s/Print/ /g;   s/F12/ /g;   s/F11/ /g;   s/F10/ /g;   s/F9/ /g;   s/F8/ /g;   s/F7/ /g;   s/F6/ /g;   s/F5/ /g;   s/F4/ /g;   s/F3/ /g;   s/F2/ /g;   s/F1/ /g;   s/Escape/ /g;   s/Super_L/ /g;   #Dots and so   s/semicolon/;/g;   s/period/./g;   s/bar/|/g;   s/quotedbl/"/g;   s/colon/:/g;   s/question/?/g;   s/braceright/]/g;   s/braceleft/[/g;   s/bracketright/}/g;   s/bracketleft/{/g;   s/backslash/\\/g;   s/apostrophe/'/g;   s/slash/\//g;   s/comma/,/g;   s/minus/-/g;   s/greater/>/g;   s/less/</g;   s/equal/=/g;   s/plus/+/g;   s/underscore/</g;   s/parenright/)/g;   s/parenleft/(/g;   s/asterisk/*/g;   s/ampersand/&/g;   s/asciicircum/^/g;   s/percent/%/g;   s/dollar/\$/g;   s/numbersign/#/g;   s/at/@/g;   s/exclam/!/g;   s/asciitilde/~/g;      #Pad keys   s/P_Enter/\n/g;   s/P_Add/+/g;   s/P_Subtract/-/g;   s/P_Multiply/*/g;   s/P_Divide/ /g;   s/P_Page_Up/9/g;   s/P_Up/8/g;   s/P_Home/7/g;   s/P_Right/6/g;   s/P_Begin/5/g;   s/P_Left/4/g;   s/P_Next/3/g;   s/P_Down/2/g;   s/P_End/1/g;   s/P_Insert/ /g;   s/P_Delete/./g;   print; # print to the modified file}Control_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LcccccccccccccccccccccccdddddddddddddddddddddddspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacetttttttttttttttttttttttTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnpppppppppppppppppppppppyyyyyyyyyyyyyyyyyyyyyyyttttttttttttttttttttttthhhhhhhhhhhhhhhhhhhhhhhTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacegggggggggggggggggggggggTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LControl_LcccccccccccccccccccccccdddddddddddddddddddddddspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacetttttttttttttttttttttttTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnpppppppppppppppppppppppyyyyyyyyyyyyyyyyyyyyyyyttttttttttttttttttttttthhhhhhhhhhhhhhhhhhhhhhhTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabspacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacespacegggggggggggggggggggggggTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabTabReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpUpReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturnReturn

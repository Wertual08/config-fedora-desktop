#! /bin/bash

# Use command "xprop | grep WM_CLASS" to find the name of the application to be entered below
# After the command click on the application window and the name will be generated after the command and use the name generated by this command.
bspc rule -a firefox            desktop='^3'
bspc rule -a synergy            desktop='^9'
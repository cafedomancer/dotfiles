function launchpad_reset
    defaults write com.apple.dock ResetLaunchPad -bool true
    killall Dock
end
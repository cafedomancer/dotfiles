function reset_launchpad
    defaults write com.apple.dock ResetLaunchPad -bool true
    killall Dock
end

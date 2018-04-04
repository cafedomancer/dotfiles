function dock_reset
    defaults delete com.apple.dock
    defaults write com.apple.dock autohide -bool true
    defaults write com.apple.dock orientation -string left
    killall Dock
end

#/usr/bin/env bash

gem build fastlane-plugin-schindler.gemspec
gem uninstall fastlane-plugin-schindler -a -x
gem install fastlane-plugin-schindler-*.gem --user-install -n /usr/local/bin
rm fastlane-plugin-schindler-*.gem
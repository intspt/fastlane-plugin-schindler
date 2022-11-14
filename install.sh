#/usr/bin/env bash

/usr/bin/gem build fastlane-plugin-schindler.gemspec
sudo /usr/bin/gem uninstall fastlane-plugin-schindler -a -x
sudo /usr/bin/gem install fastlane-plugin-schindler-*.gem -n /usr/local/bin
rm fastlane-plugin-schindler-*.gem
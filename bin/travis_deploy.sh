#!/usr/bin/env bash

gem install gemfury
gem build settingslogic-gh
fury push settingslogic-gh-*.gem --api-token="$GEMFURY_API_TOKEN"

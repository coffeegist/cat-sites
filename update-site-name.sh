#!/bin/bash

read -r -p "What is your sites url? (ex: https://google.com) " site_url
read -r -p "What is your sites title? " site_title

grep -rl "\[cat-site-name\]" * -R | xargs sed -i "s/\[cat-site-name\]/$site_title/g"
grep -rl "\[cat-site-url\]" * -R | xargs sed -i "s/\[cat-site-name\]/$site_title/g"

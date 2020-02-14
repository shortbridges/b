#!/bin/bash
git config --local user.name "shortbridges"
git config --local user.email "shortbridges@hotmail.com"
git checkout -b _
git push origin :_
git push -f origin _

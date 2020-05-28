#!/bin/bash
git log --pretty=format:"hash: %h - filename: %s [Date: %ad] [NameUser: %an]" --date=short

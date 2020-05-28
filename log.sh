#!/bin/bash
git log --pretty=format:"%h - Commit: %s [Date: %ad] [NameUser: %an]" --date=short

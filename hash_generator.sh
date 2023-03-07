#!/bin/bash
cd /home/admn/Downloads
for f in *.iso; do
  sha256sum "$f" > "${f%.iso}.sha256"
done

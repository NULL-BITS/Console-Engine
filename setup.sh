#!/bin/bash
cp -f /console engine/.bashrc /etc/skel/.bashrc
cd / && /console engine/
chmod +x *
pip -r install requirements.txt
./console-engine.sh
#!/#!/bin/bash
pip3 uninstall -y torch torchvision torchaudio
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip3 install git+https://github.com/suno-ai/bark.git
pip3 install --upgrade huggingface_hub

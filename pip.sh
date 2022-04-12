#!/bin/bash
# pytorch elements
pip3 install torch==1.11.0+cu113 torchvision==0.12.0+cu113 torchaudio==0.11.0+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html

# JAX a numpy-like CUDA accelerator
# Installs the wheel compatible with CUDA 11 and cuDNN 8.2 or newer.
pip3 install --upgrade "jax[cuda]" -f https://storage.googleapis.com/jax-releases/jax_releases.html  # Note: wheels only available on linux.

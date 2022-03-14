# cip-pytorch-minimal
A set of minimal tutorials for setting up and using Pytorch on the CIP computers at LMU

The aim is to collect here worked out tutorials and use cases for methods we are actively looking to apply for cosmological data

Initial tests to include:

* GAN
* cGAN
* Normalizing flows

# Where to run
## LMU machines
[CIP GPU server](https://workshop.physik.uni-muenchen.de/hub/spawn) (login needed with token) 
 you can reserve Nvidia A40 gpus for model training
 
 Alternatively at cip-sv-login0[1234].cip.physik.uni-muenchen.de

There's also a cpu only server, that however does not provide full torch support [CIP CPU server](https://jupyter.physik.uni-muenchen.de/hub/spawn) (login needed with token)

## before running 
Be sure to reserve a GPU first, torch install works only when cuda gpu is available
* run sh pip.sh
* 



# MyNvimConfig
Custom NeoVim config


# Create Virtual Env
Go to root of your nvim config directory
'''sh
python3.8 -m venv .venv-nvim
'''

Activate the virtual env
'''sh
source .venv-nvim/bin/activate
'''

install the requeriments
'''sh
pip install -r nvim-requeriments.txt
'''


Remember execute always after pull:
'''sh
:PlugClean
:PlugInstall
'''

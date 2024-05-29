export PNPM_HOME="$HOME/.pnpm-global"
export PATH="$PNPM_HOME/bin:/usr/local/bin:/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin"
sudo env "PATH=$PATH" pnpm install -g @capacitor/cli

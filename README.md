# familia_server_setup

## ansible

```
cd ansible
ansible-playbook playbook.yml
```

## Manually installed

### fnm (node, npm)

(Manually installed)

```
curl -fsSL https://fnm.vercel.app/install | bash
```

.bashrc

```
# fnm
FNM_PATH="/home/familia/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi
# bash completion V2 for familia                              -*- shell-script -*-

__familia_debug()
{
    if [[ -n ${BASH_COMP_DEBUG_FILE-} ]]; then
        echo "$*" >> "${BASH_COMP_DEBUG_FILE}"
    fi
}
```

### gogcli

```
git clone https://github.com/steipete/gogcli.git
cd gogcli
make
```

### gh

```
  (type -p wget >/dev/null || (sudo apt update && sudo apt install wget -y))       && sudo mkdir -p -m 755 /etc/apt/keyrings       && out=$(mktemp) && wget -nv -O$out https://cli.github.com/packages/githubcli-archive-keyring.gpg   && cat $out | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null  && sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg      && sudo mkdir -p -m 755 /etc/apt/sources.list.d             && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null      && sudo apt update      && sudo apt install gh -y
```

## npm

TDB

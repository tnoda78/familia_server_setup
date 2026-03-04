# familia_server_setup

## ansible

```
cd ansible
ansible-playbook playbook.yml
```

## fnm (node, npm)

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

## npm

TDB

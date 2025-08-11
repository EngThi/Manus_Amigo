export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-StmTvjv385eAvJxSJLgUQr"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
cd /home/ubuntu && ls -la Downloads/
cd /home/ubuntu && mkdir -p Downloads && ls -la
cd /home/ubuntu && ls -la Downloads/
cd /home/ubuntu && wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb -P Downloads/
cd /home/ubuntu && sudo dpkg -i Downloads/teamviewer_amd64.deb
cd /home/ubuntu && sudo apt --fix-broken install
cd /home/ubuntu && sudo dpkg -i Downloads/teamviewer_amd64.deb
cd /home/ubuntu && teamviewer
cd / && ls -a /
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-StmTvjv385eAvJxSJLgUQr"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
cd /home/ubuntu && git --version
cd /home/ubuntu && git clone https://github.com/EngThi/Manus_Amigo.git
cd /home/ubuntu && cp -r /home/ubuntu/* /home/ubuntu/Manus_Amigo/ && cp -r /home/ubuntu/.* /home/ubuntu/Manus_Amigo/ || true
cd /home/ubuntu && rsync -av --exclude=".git" --exclude="Manus_Amigo" /home/ubuntu/ /home/ubuntu/Manus_Amigo/
cd /home/ubuntu && sudo apt-get update && sudo apt-get install -y rsync
cd /home/ubuntu && rsync -av --exclude=".git" --exclude="Manus_Amigo" /home/ubuntu/ /home/ubuntu/Manus_Amigo/

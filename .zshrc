export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH
alias shcmanager=~/shcmanager/shcmanager
alias weekly="uv run --env-file /Users/jessevaarala/gitlab-weekly-summary/.env /Users/jessevaarala/gitlab-weekly-summary/gitlab-weekly-summary.py"

. "$HOME/.local/bin/env"

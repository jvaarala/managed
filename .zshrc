export JAVA_HOME=$(/usr/libexec/java_home -v 21)
export PATH=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH
alias shcmanager=~/shcmanager/shcmanager
alias weekly="uv run --env-file /Users/jessevaarala/gitlab-weekly-summary/.env /Users/jessevaarala/gitlab-weekly-summary/gitlab-weekly-summary.py"

. "$HOME/.local/bin/env"
alias killp="/Users/jessevaarala/.local/bin/killp"

export CONFLUENCE_TOKEN=$(cat /Users/jessevaarala/ruokavirasto/confluence_token)
export PAIMEN_POSTMAN_ENVIRONMENT=$(cat /Users/jessevaarala/ruokavirasto/paimen_postman_environment.postman_environment.json)
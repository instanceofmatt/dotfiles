alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias weather="curl -4 http://wttr.in"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias nah="git reset --hard"
alias reload="source $HOME/.zshrc"
alias aws_whoami="aws sts get-caller-identity"
alias code="cd ~/Github/itsmattburgess"
alias github="cd ~/Github/"

function switch_profile() {
    export AWS_PROFILE="${1}"
    export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id --profile ${1})
    export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key --profile ${1})
}

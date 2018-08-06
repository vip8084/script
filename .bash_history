git clean -d -fx
git rm --cached 
git pull origin master
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/gb28ytgz8pc/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/8jonfggcgf3/vars.txt) && cd ${PWD}
git add .

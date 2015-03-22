# add the following to you .cshrc file
alias go 'pwd > $HOME/.markgo/tback; cd `cat $HOME/.markgo/\!*`;mv $HOME/.markgo/tback $HOME/.markgo/back'
alias mark 'mkdir -f $HOME/.markgo; pwd > $HOME/.markgo/\!*'
alias unmark 'rm $HOME/.markgo/\!*'
alias showmark 'ls $HOME/.markgo'

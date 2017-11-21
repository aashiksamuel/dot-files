cd ~/.dot-files/dot-files/

\rm .tmux.conf .vimrc .zshrc

cp ~/.zshrc ~/.dot-files/dot-files/
cp ~/.tmux.conf ~/.dot-files/dot-files/
cp ~/.vim/vimrc ~/.dot-files/dot-files/.vimrc
cp ~/.oh-my-zsh/custom/.powerlevel9k.conf ~/.dot-files/dot-files/
cp ~/.oh-my-zsh/custom/.zsh_alias ~/.dot-files/dot-files/
cp ~/.tmux.conf ~/.dot-files/dot-files/

git add .
DATE_CM="Backup on $(date)"
git commit -m "${DATE_CM}"
git push

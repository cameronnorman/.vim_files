#How to install .vim_files

Run the following commands step by step in your terminal

1. ```git clone git@github.com:cameronnorman/.vim_files.git ~/.vim```
2. ```cp ~/.vim/.vimrc ~/```
4. ```git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim``` 
3. ```cd ~ && vim .```

At the this point you might see errors but no need to worry. From this point run the following commands in the vim command line

4. ```:source %```
5. ```:PluginInstall```

This should now go install the plugins for your vim.

Once complete quit your vim and reopen it.

##Cool Commands

Stay Tuned :)

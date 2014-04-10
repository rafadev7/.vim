# Summary
It's just my vim setup.

I've installed in Arch Linux using: `pacman -S vim`

I've installed Vundle following this instructions in: https://github.com/gmarik/vundle
   `$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Then I've created a symling pointing to my .vimrc file just to move this file into my ~/.vim folder, using: `ln -s ~/.vim/vimrc ~/.vimrc`

Remember, when you are using Ubuntu to put your keyboard map to portuguese. Just add this line in `.bashrc`

   `setxkbmap -model abnt2 -layout br -variant abnt2`

Then you need to install all the plugins, launch vim and run :BundleInstall

To Open/Close NERD Tree, use Ctrl+n
To focus on NERD Tree, use Ctrl+m
To focus in differents windows, use Ctr+ww
To change between tabs, use Ctrl+up and Ctrl+down

In NERD Tree,
- t: Open the selected file in a new tab
- i: Open the selected file in a horizontal split window
- s: Open the selected file in a vertical split window
- I: Toggle hidden files
- m: Show the NERD Tree menu
- R: Refresh the tree, useful if files change outside of Vim
- ?: Toggle NERD Tree's quick help

I've added some code to use all Vim plugins for Golang too

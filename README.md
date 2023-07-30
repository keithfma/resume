# Keith Ma's Résumé

Hello, friend, and welcome to my résumé. If you are looking to learn more about
me, you can find the current version at `build/resume.pdf`. If you
want to use this as a template for making your own résumé, you are probably
better off looking at the template _I_ used:
[Awesome-CV](https://github.com/posquit0/Awesome-CV).

## Build

You will need `xetex` and its many dependencies installed to build the PDF from
`resume.tex`. I don't pretend to understand the LaTEX world, but if you are on
Ubuntu (or similar), you can get what you need with: 
```shell
sudo apt-get install texlive-full
```

With that out of the way, building the PDF is as simple as running `make` in
the root directory.

To get a clean slate before rebuilding, you can run `make clean`. 

That's it! Happy hunting!

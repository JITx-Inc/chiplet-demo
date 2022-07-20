
# chiplet-demo
JITX chiplet demo code

# Additional Resources:

- [Running your first design](https://docs.jitx.com/learn-jitpcb/first-design.html)
- [Stanza Cheat Sheet](https://docs.jitx.com/stanza.html)
- [Stanza By Example](http://lbstanza.org/stanzabyexample.html)
- [JITX Reference](https://docs.jitx.com/reference/SUMMARY.html)

In VSCode, select `Terminal` then `New Terminal`

In the terminal window in VSCode, type:

```
jitx repl chiplet-demo.stanza
```


# Library Management

This repo will keep your library code in step with your design using git submodules. For managing the version of `open-components-database` (OCDB), you must update it manually using Git:

```bash
cd open-components-database
git checkout dev
git pull
```

You can also add your own design libraries and link them in by editing the `stanza.proj` file to include them. 


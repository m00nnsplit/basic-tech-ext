### Basic Tech Tree Extension

A mod for Hearts of Iron IV.

The HoI4 tech tree basically stops at 1944-45, so this extends it to 1948-50. The idea is to preserve the existing feel and balance (wrong as it may be), so that the mod can be plugged into a vanilla game at any time. Ideally, games should finish as main technologies are still being deployed. I try to generally follow authentic developments, or what they'd have been had the war not been over in 1945.

#### Usage

To use this repository, go to `documents/Paradox Interactive/Hearts of Iron IV/mod/`, clone this repo, then create a file called `basic-tech-ext.mod` outside of it with the following contents :

```
name="Basic Tech Tree Extension"
path="mod/basic-tech-ext/"
picture="vonbraun.png"
tags={
	"Technologies"
}
supported_version="1.10.*"
```

HoI4 should load it just fine.

#### Tools

`PDN` files can be opened with [Paint.net](getpaint.net).

I execute Bash scripts on MS Windows with [Git Bash](git-scm.com), but I'm sure there are other ways. I also use Git Bash as a shell in general on Windows.

I tend to write scripts in [Groovy](groovy-lang.org) for stuff that's outgrown shell size. I would have used Python some time ago, but Groovy is a lot more elegant.
### Basic Tech Tree Extension

A mod for Hearts of Iron IV.

The HoI4 tech tree basically stops at 1944-45, so this extends it to 1948-50. Nothing fancy, it doesn't add any new paths or anything like that. The most opinionated thing it does is add a new type of tank, "Reconnaissance tanks", which merge amphibious and light tanks (and can be airdropped).

To use this repository, go to `documents/Paradox Interactive/Hearts of Iron IV/mod/`, clone this repo, then create a file called `basic-tech-ext.mod` outside of it with the following contents :

```
name="Basic Tech Tree Extension"
path="mod/basic-tech-ext/"
tags={
	"Technologies"
}
supported_version="1.6.*"
```

HoI4 should load it just fine.
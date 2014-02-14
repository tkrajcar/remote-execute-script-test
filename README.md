# tl;dr NEVER EVER PIPE WGET OR CURL DIRECTLY INTO BASH.

Just playing around with whether it's possible to serve different text to a browser than to curl (spoiler: of course it is, and it's trivial, and there are a million different ways to do it).

So... running `curl -sSL http://remote-execute-script-test.herokuapp.com | bash`

vs

Viewing [the same URL](http://remote-execute-script-test.herokuapp.com) in browser.

Neato!
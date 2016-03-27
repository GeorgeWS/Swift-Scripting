# Swift-Scripting

Inspired by how simple it is to run Python code from the command line by running:

    python ScriptName.py

I wondered… could the same be done with Swift?

To my great delight, the answer, as a [couple](http://caiustheory.com/compile-run-swift-files-directly/) of [people](http://www.strathweb.com/2014/06/using-swift-general-purpose-scripting-language/) have pointed out, is **yes**!

Simply run:

    swift ScriptName.swift

And your program is compiled and run! **Yes, it really is that easy.**

(Sidenote: as the links above reveal, this used to require running `xcrun swift -i ScriptName.swift`. However, running that now prints the following helpful error message: `the flag '-i' is no longer required and has been removed; use 'swift input-filename'`.)

## Want to go further?

If you'd like to make the file itself executable, simply do what I've done with [HelloWorld.swift](https://github.com/GeorgeWS/Swift-Scripting/blob/master/HelloWorld.swift).

If you'd like your script to accept command line arguments, take a look at [Echo.swift](https://github.com/GeorgeWS/Swift-Scripting/blob/master/Echo.swift).

Swift-loving CS students, hackers, and hobbyists alike, rejoice! :)

*(Disclaimer: I am running on a Mac with Xcode installed. I don't think this will work automatically in other configurations.)*

#!/usr/bin/swift

/*
	Obtain the command line arguments passed to a Swift script using the
	Process.arguments enum in the Swift Standard Library.
	
	For more information, see:
	http://stackoverflow.com/a/24707714/2680007
	https://developer.apple.com/library/ios/documentation/Swift/Reference/Swift_Process_Enumeration/index.html
*/

print("Process.arguments: \(Process.arguments)")

for (index, argument) in Process.arguments.enumerate() {
	print("Argument \(index): \(argument)")
}

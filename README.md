# RLS-CodeSnippets
A collection of code snippets that can be used in Xcode.

# Support
swift2.2+
Xcode7.3+

## Installation
Run `install.bash`
If you already have files that have the same name in "~/Library/Developer/Xcode/UserData/CodeSnippets",
a confirmation message to overwrite will be displayed for each file.  
If you don't need any confirmation, please run the script with argument `-f`.

## Uninstallation
Delete files in "~/Library/Developer/Xcode/UserData/CodeSnippets".  
If a file in this directory has a hex string for a name, then it was likely added or edited by you, so please confirm that it is a file that you actually want to delete.

## Snippet List
|Title|Shortcut|Summary|
|:--|:--|:--|
|RLS func header comment|comment|A function header comment|
|RLS guard let|guard|Declare a Guard Block|
|RLS for in enumerate|for|For-in Block for Swift|
|RLS for in range|for|For-in Block for Swift (enumerate)|
|RLS do defer try catch|do|Try/Catch Block for Swift (range)|
|RLS do try catch|do|Try/Catch Block for Swift|
|RLS defer|defer|Define a deferred block|
|RLS enum simple|enum|Declare a enumerated type for Swift|
|RLS enum with function|enum|Declare a enumerated type for Swift (with function)|
|RLS enum with type|enum|Declare a enumerated type for Swift (with type)|
|RLS GCD dispatch_after|dispatch_after|GCD dispatch_after for Swift|
|RLS GCD dispatch_async|dispatch_async|GCD dispatch_async for Swift (execute background)|
|RLS GCD dispatch_async|dispatch_async|GCD dispatch_async for Swift (execute mainthread)|
|RLS subscript|subscript|Declare a Subscript Block|
|RLS subscript readonly|subscript|Declare a Subscript Block (readonly)|
|RLS print file line function|print|Print a filename, line number and function name|
|RLS document directory|rls-document-directory|Get document directory for Swift|
|RLS cache directory|rls-cache-directory|Get cache directory for Swift|
|RLS userdefaults setobject|rls-userdefaults-setobject|A UserDefaults sample for Swift|
|RLS singleton class template|rls-singleton-class-template|Declare a singleton class for Swift|
|RLS willset didset|rls-willset-didset|Declare property observers|
|RLS nscoding|rls-nscoding|Declare a NSCoding methods for Swift|
|RLS uialertcontroller|rls-uialertcontroller|A UIAlertController sample for Swift|
|RLS compile switch|rls-compile-switch|Compile switch for Swift|
|RLS compile switch(arch)|rls-compile-switch-arch|Compile switch(architecture) for Swift|
|RLS compile switch(OS)|rls-compile-switch-os|Compile switch(OS) for Swift|

## Usage
When you open [View]->[Utilities]->[Show Code Snippet Library], you will see snippets with [RLS〜] prefix.
You can use them by dragging and dropping them into your source code.

Alternatively, they will be displayed as input completion.

Snippets for short syntaxes (ex. `guard let`, `for in` and so on) will be shown as input completion.  
Meanwhile, when you want to use some relatively long fixed phrases (using userdefaults, making singleton classes, and so on), you can see a list of candidates by typing `rls`.

Candidates will be shown in appropriate scope.
For example, you can use `enum` everywhere, but `guard` can be used only in methods.

## Inspiration
We were inspired by Kamil Burczyk's [XcodeSwiftSnippets](https://github.com/burczyk/XcodeSwiftSnippets).

Our snippets supports Swift2.0+, and we have wider variety of those.

## Tips
You can easily add snippets to your Xcode.  
All you have to do is select some code, then drag and drop it into the snippet list in Xcode's sidebar.   
After adding, snippets can easily be edited by right clicking and selecting [edit].

**Enjoy your Swift life!!**

## License
```
The MIT License (MIT)

Copyright (c) 2016 RECRUIT LIFESTYLE CO., LTD.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```

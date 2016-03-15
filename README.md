# RLS-CodeSnippets
A collection of code snippets that can be used in Xcode.

# Support
swift2.0+
Xcode7.2+

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
|RLS guard let|guard|Declear a Guard Block|
|RLS for in enumerate|for|For-in Block for Swift|
|RLS for in range|for|For-in Block for Swift (enumerate)|
|RLS do defer try catch|do|Try/Catch Block for Swift (range)|
|RLS do try catch|do|Try/Catch Block for Swift|
|RLS defer|defer|Define a deferred block|
|RLS enum simple|enum|Declear a enumerated type for Swift|
|RLS enum with function|enum|Declear a enumerated type for Swift (with function)|
|RLS enum with type|enum|Declear a enumerated type for Swift (with type)|
|RLS GCD dispatch_after|dispatch_after|GCD dispatch_after for Swift|
|RLS GCD dispatch_async|dispatch_async|GCD dispatch_async for Swift (execute background)|
|RLS GCD dispatch_async|dispatch_async|GCD dispatch_async for Swift (execute mainthread)|
|RLS subscript|subscript|Declear a Subscript Block|
|RLS subscript readonly|subscript|Declear a Subscript Block (readonly)|
|RLS print file line function|print|Print a filename, linenumber and functionname|
|RLS document directory|rls-document-directory|Get document directory for Swift|
|RLS cache directory|rls-cache-directory|Get cache directory for Swift|
|RLS userdefaults setobject|rls-userdefaults-setobject|A UserDefaults sample for Swift|
|RLS singleton class template|rls-singleton-class-template|Declear a singleton class for Swift|
|RLS willset didset|rls-willset-didset|Declear property observers|
|RLS nscoding|rls-nscoding|Declear a NSCoding methods for Swift|
|RLS uialertcontroller|rls-uialertcontroller|A UIAlertController sample for Swift|
|RLS compile switch|rls-compile-switch|Compile switch for Swift|
|RLS compile switch(arch)|rls-compile-switch-arch|Compile switch(architecture) for Swift|
|RLS compile switch(OS)|rls-compile-switch-os|Compile switch(OS) for Swift|

## Usage
When you open [View]->[Utilities]->[Show Code Snippet Library], you will see snippets with [RLS〜] prefix.
You can use them by dragging and dropping them into your source code.

Alternativaly, they will be displayed as input completion.

Snippets for short syntaxes (ex. `guard let`, `for in` and so on) will be shown as input completion.  
Meanwhile, when you want to use some relatively long fixed phrases (using userdefaults, making singleton classes, and so on), you can see a list of candidates by typing `rls`.

Candidates will be shown in appropriate scope.
For example, you can use `enum` everywhere, but `guard` can be used only in methods.


## Tips
You can easily add snippets to your Xcode.  
All you have to do is select some code, then drag and drop it into the snippet list in Xcode's sidebar.   
After adding, snippets can easily be edited by right clicking and selecting [edit].

**Enjoy your Swift life!!**

## License
This software is released under the MIT License, see LICENSE file on this repository.
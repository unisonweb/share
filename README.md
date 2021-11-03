# Unison Share Codebase

![](https://share.unison-lang.org/static/unison-share-social.png)

This is the Unison Codebase that powers [Unison Share][unison-share].

Unison Share is a public-facing warehouse for Unison code. The libraries listed on Share are snapshots of libraries which can be shared and downloaded for use in other Unison projects. 

## Adding projects to Unison Share

First, make sure your desired project has been pushed to a github repo for Unison code. You'll make your edits and changes to your library against your own repo, and when you're ready you can add your project to Share by describing how it should be "pulled" into the Share codebase. 

To add a project, update the [Init Share transcript](init-share.md) within this repository
and submit a regular github process PR. Merged changes will automatically by deployed to [Unison Share][unison-share].

`````
# Add your library as a pull command in the ucm block!

```ucm 
pull git@github.com:myUserName/myLibrary:.releases._latest .myUsername.myLibrary.releases._latest
pull git@github.com:anotherUser/coolLib:.releases._1 .anotherUser.coolLib.releases._1
```
`````

The left hand side of the `pull` command references the source repository of your library and the right hand refers to the namespace that your code will occur under in the official Share website. 

Once you've added your new library to the list of `pull` commands, you should create a standard Github PR with that change! A Unison maintainer will review your addition, and update the Share codebase to reflect it.

Some context: `init-share.md` is a Unison transcript. Unison transcripts are runnable scripted interactions with a Unison codebase. 

## Suggestions and Warnings 

* Don't edit the codebase manually. Always use the [Init Share transcript](init-share.md).
Submit libraries you want to share by adding your desired library contribution to the `init.md` file. 

* We strongly recommend adding a README document at the top level of your library to help other community members understand the purpose and stage of development your library might be in. Readme's are Unison `Doc` terms. A variety of casings of the word "readme" are supported. 

```
path.to.myLibrary.README : Doc 
path.to.myLibrary.README = {{
  # My Library 

  This library does X, Y, and Z. 

  # Version Information
  A bit about this snapshot of the library. Is it the latest version of a library with a lot of changes going on, or a versioned release 1.0.0 of a library with a few new features since the last namespace was deployed to Share?  
}}
```

* If you'd like Share to refer to the latest release namespace of your library, please note that every time a Share maintainer runs the script to update the website, any new Unison changes in your source codebase will automatically be pulled in and built. If you'd like a static version of your work deployed on Share, please point your `pull` command to a specific namespace that represents one point in time. 

## For Share Codebase Maintainers

To approve a PR and update the Share codebase, review the addition and run the `build.sh` script to produce a new sql-lite file representing the share codebase. Check the codebase in __as a replacement__ for the existing codebase.

[unison-share]: https://share.unison-lang.org

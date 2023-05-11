# The SPM Diamon issue with Dynamic frameworks

Just a sample iOS project that reproduces the diamond problem we have when a package with 2 dynamic products that depends each other are embedded in the App producing the following error:

   Swift package target 'SPM' is linked as a static library by 'ReallySimpleApp' and 'SPM', but cannot be built dynamically because there is a package product with the same name.

More info:

https://forums.swift.org/t/swift-package-with-two-dynamic-targets-produces-errors-about-static-targets/43828

## Solution

Go to the target - Build Settings - User Defined and change `DISABLE_DIAMOND_PROBLEM_DIAGNOSTIC` to `YES`.
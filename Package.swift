// swift-tools-version:4.2
 import PackageDescription

 let package = Package(
     name: "DropDown",
     platforms: [.iOS(.v8)]
     products: [
         .library(name: "DropDown", targets: ["DropDown"])
     ],
     dependencies: [],
     targets: [
         .target(
             name: "DropDown",
             dependencies: [],
             path: "DropDown"
         )
     ]
 )

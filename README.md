# Clean Architecture + Flutter 

Clean architecture is a reference architectural pattern. This pattern separates an application in layers but, unlike others like MVC, separates all the layers of the problem not only the ones related to the view and controller. So, it is agnostic of the architecture and programming language. If you want to scale your code, use clean architecture!

## Packages
Below is a list of packages that where used.
- [GetIt - Service Locatior ](https://docs.flutter.dev/get-started/codelab)
- [Injectable: Code generator for GetIt](https://docs.flutter.dev/cookbook)
- [Logger: Beautifull logs](https://docs.flutter.dev/cookbook)

## Generating core files 
This framework makes it easy to generate core files with BLoC Included 
```
$ ./generator.sh screen login #(This command will auto generate files for the login screen)
```
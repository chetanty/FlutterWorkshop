# Flutter Workshop at Hacked Beta 2023 by Chetan Tyagi from GDSC.

Slides- https://docs.google.com/presentation/d/1KNvmRDyAoffiqC74tDBGFZhRshCUvGTkQ8Y0LJMcMAA/edit?usp=sharing

Dart Pad Link- https://dartpad.dev/

Flutter Download- https://docs.flutter.dev/get-started/install

Flutter Documentation- https://docs.flutter.dev

## Change bg color:

`
backgroundColor: Colors.blue,
`

To change the colour of the bar, use it inside the AppBar widget.


```
        appBar: AppBar(
        
          backgroundColor: Colors.blue,
          
          title: Text('Hello, World!'),
        ),
 ```
 
For providing colour to the entire background, use it inside Scaffold.

## Change text color
```
Text(
  'Hello, World!',
  style: TextStyle(
    color: Colors.red, 
  ),
)
```

## To change your font:


1)First, add your font file (e.g., .ttf or .otf) to your project.

2)Update your pubspec.yaml file to include the font:

```
flutter:
  fonts:
    - family: YourFontFamily
      fonts:
        - asset: assets/fonts/your_font_file.ttf
        
```
```

Text(
  'Hello, World!',
  style: TextStyle(
    fontFamily: 'YourFontFamily',
  ),
)

```

Use text in Widgets-

```
Text('Hello, World!')
```

For debugging-

```
print('Hello, World!');
```

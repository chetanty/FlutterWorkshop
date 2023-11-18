Change bg color:
  `
backgroundColor: Colors.blue, // Replace with the color of your choice
`
For a bar- (Use it inside the bar property)

For the entire thing, use it inside Scaffold

Change text color
`
Text(
  'Hello, World!',
  style: TextStyle(
    color: Colors.red, // Replace with the color of your choice
  ),
)
`
To change your font:

First, add your font file (e.g., .ttf or .otf) to your project.
Update your pubspec.yaml file to include the font:
`
flutter:
  fonts:
    - family: YourFontFamily
      fonts:
        - asset: assets/fonts/your_font_file.ttf
`
`
Text(
  'Hello, World!',
  style: TextStyle(
    fontFamily: 'YourFontFamily',
  ),
)
`
use widget
`
Text('Hello, World!')
`
for debugging
`
print('Hello, World!');
`

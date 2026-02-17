import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';

class StoreHeader extends StatelessComponent {
  static final _actions = StyleClass(
    'logo-text',
    css([
      TypographyStyle(
        fontSize: 14.px,
        fontWeight: FontWeight.normal,
        color: Color.grey,
      ),
      InteractionStyle(cursor: Cursor.pointer),
    ]),
  );

  static final _titleStyle = StyleClass(
    'title-text',
    css([
      TypographyStyle(
        fontSize: 24.px,
        fontWeight: FontWeight.bold,
        color: Color('#1A1A2E'),
      ),
      InteractionStyle(cursor: Cursor.pointer),
    ]),
  );

  @override
  List<StyleClass> get componentStyles => [_actions, _titleStyle];

  @override
  Component build(BuildContext context) {
    return Row(
      gap: 32.px,
      spacing: SpacingStyle(paddingTop: 16.px, paddingBottom: 16.px),
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Example using classes
        Expanded(child: Text('My Store', styleClasses: [_titleStyle])),
        ...[
          'Home',
          'Products',
          'About',
          'Contact',
        ].map((text) => Text(text, styleClasses: [_actions])),

        // Example without classes, using inline styles
        Text(
          'Contact',
          typoGraphyStyle: TypographyStyle(
            fontSize: 14.px,
            color: Color('#999'),
          ),
        ),
      ],
    );
  }
}

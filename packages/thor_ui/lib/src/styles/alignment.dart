import 'package:thor/thor.dart';

enum Alignment with ToStyleMixin {
  topLeft('align-top-left'),
  topCenter('align-top-center'),
  topRight('align-top-right'),
  centerLeft('align-center-left'),
  center('align-center'),
  centerRight('align-center-right'),
  bottomLeft('align-bottom-left'),
  bottomCenter('align-bottom-center'),
  bottomRight('align-bottom-right');

  const Alignment(this.value);
  final String value;

  @override
  String toStyle() => value;
}

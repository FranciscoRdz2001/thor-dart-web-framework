import 'package:thor/thor.dart';

enum FlexDirection implements ToStyleMixin {
  row('row'),
  column('column');

  const FlexDirection(this.value);
  final String value;

  @override
  String toStyle() => value;
}

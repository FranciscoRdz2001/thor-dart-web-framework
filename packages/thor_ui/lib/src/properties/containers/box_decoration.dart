import 'package:thor/thor.dart';
import 'package:thor_ui/src/styles/border_radius.dart';
import 'package:thor_ui/src/styles/color.dart';
part 'box_decoration.g.dart';

@StyleAnnotation()
class BoxDecoration {
  const BoxDecoration({this.borderRadius, this.color});

  @StyleAnnotation()
  final BorderRadius? borderRadius;

  @PropertyAnnotation('background-color')
  final Color? color;
}

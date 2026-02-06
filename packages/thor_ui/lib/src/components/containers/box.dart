import 'package:thor/thor.dart';
import 'package:thor_ui/src/components/containers/decorated_box.dart';
import 'package:thor_ui/src/properties/containers/box_decoration.dart';
import 'package:thor_ui/src/styles/edge_inset.dart';
part 'box.g.dart';

@ComponentAnnotation('div')
class Box extends DecoratedBox {
  @PropertyAnnotation('height')
  final Unit? height;

  @PropertyAnnotation('width')
  final Unit? width;

  @StyleAnnotation()
  final EdgeInsets? padding;

  const Box({
    super.key,
    this.height,
    this.width,
    this.padding,
    super.child,
    super.decoration,
  });

  @override
  Component build(BuildContext context) {
    return ElementNode(
      tag: _$tag,
      children: children,
      attributes: {'style': ?_$styles},
    );
  }
}

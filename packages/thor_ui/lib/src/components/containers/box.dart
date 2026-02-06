import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
part 'box.g.dart';

@ComponentAnnotation('div')
class Box extends DecoratedBox {
  @PropertyAnnotation('height')
  final Unit? height;

  @PropertyAnnotation('width')
  final Unit? width;

  @PropertyAnnotation('display', isStyle: true)
  final Alignment? alignment;

  @StyleAnnotation()
  final EdgeInsets? padding;

  const Box({
    super.key,
    this.height,
    this.width,
    this.padding,
    super.child,
    super.decoration,
    this.alignment,
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

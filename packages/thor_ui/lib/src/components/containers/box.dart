import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
part 'box.g.dart';

@ComponentAnnotation('div')
class Box extends DecoratedBox {
  @StylePropertyAnnotation('height')
  final Unit? height;

  @StylePropertyAnnotation('width')
  final Unit? width;

  @ClassNameAnnotation()
  final Alignment? alignment;

  @StyleAnnotation()
  final EdgeInsets? padding;

  @StyleAnnotation()
  final BoxConstraints? constraints;

  const Box({
    super.key,
    this.height,
    this.width,
    this.padding,
    super.child,
    super.decoration,
    this.constraints,
    this.alignment,
  });

  @override
  Component build(BuildContext context) {
    return ElementNode(
      tag: _$tag,
      children: children,
      attributes: _$attributes,
    );
  }
}

import 'package:thor/thor.dart';
import 'package:thor_ui/src/properties/containers/box_decoration.dart';
part 'decorated_box.g.dart';

@ComponentAnnotation('div')
class DecoratedBox extends SingleChildElementComponent {
  const DecoratedBox({super.key, super.child, this.decoration});

  @StyleAnnotation()
  final BoxDecoration? decoration;

  @override
  Component build(BuildContext context) {
    return ElementNode(
      tag: _$tag,
      children: children,
      attributes: {'style': ?_$styles},
    );
  }
}

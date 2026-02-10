import 'package:thor/thor.dart';
part 'box_constraints.g.dart';

@StyleAnnotation()
class BoxConstraints {
  @StylePropertyAnnotation('min-width')
  final Unit? minWidth;

  @StylePropertyAnnotation('min-height')
  final Unit? minHeight;

  @StylePropertyAnnotation('max-width')
  final Unit? maxWidth;

  @StylePropertyAnnotation('max-height')
  final Unit? maxHeight;

  const BoxConstraints({
    this.minWidth,
    this.minHeight,
    this.maxWidth,
    this.maxHeight,
  });
}

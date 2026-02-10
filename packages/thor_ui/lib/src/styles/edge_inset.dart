import 'package:thor/thor.dart';

part 'edge_inset.g.dart';

@StyleAnnotation()
class EdgeInsets {
  @StylePropertyAnnotation('padding-top')
  final Unit? top;
  @StylePropertyAnnotation('padding-right')
  final Unit? right;
  @StylePropertyAnnotation('padding-bottom')
  final Unit? bottom;
  @StylePropertyAnnotation('padding-left')
  final Unit? left;

  const EdgeInsets.all(Unit value)
    : top = value,
      right = value,
      bottom = value,
      left = value;

  const EdgeInsets.only({this.top, this.right, this.bottom, this.left});

  const EdgeInsets.symmetric({Unit? vertical, Unit? horizontal})
    : top = vertical,
      bottom = vertical,
      left = horizontal,
      right = horizontal;
}

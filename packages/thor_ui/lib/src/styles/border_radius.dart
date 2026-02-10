import 'package:thor/thor.dart';
part 'border_radius.g.dart';

@StyleAnnotation()
class BorderRadius {
  @StylePropertyAnnotation('border-top-left-radius')
  final Unit? topLeft;
  @StylePropertyAnnotation('border-top-right-radius')
  final Unit? topRight;
  @StylePropertyAnnotation('border-bottom-right-radius')
  final Unit? bottomRight;
  @StylePropertyAnnotation('border-bottom-left-radius')
  final Unit? bottomLeft;

  const BorderRadius.all(Unit value)
    : topLeft = value,
      topRight = value,
      bottomRight = value,
      bottomLeft = value;

  const BorderRadius.circular(Unit value)
    : topLeft = value,
      topRight = value,
      bottomRight = value,
      bottomLeft = value;

  const BorderRadius.only({
    this.topLeft,
    this.topRight,
    this.bottomRight,
    this.bottomLeft,
  });
}

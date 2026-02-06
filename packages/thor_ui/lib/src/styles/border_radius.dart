import 'package:thor/thor.dart';
part 'border_radius.g.dart';

@StyleAnnotation()
class BorderRadius {
  @PropertyAnnotation('border-top-left-radius')
  final Unit? topLeft;
  @PropertyAnnotation('border-top-right-radius')
  final Unit? topRight;
  @PropertyAnnotation('border-bottom-right-radius')
  final Unit? bottomRight;
  @PropertyAnnotation('border-bottom-left-radius')
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

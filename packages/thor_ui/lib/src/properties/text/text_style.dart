import 'package:thor/thor.dart';
import 'package:thor_ui/src/styles/styles.dart';

part 'text_style.g.dart';

@StyleAnnotation()
class TextStyle {
  @StylePropertyAnnotation('font-size')
  final Unit? fontSize;
  @StylePropertyAnnotation('font-weight')
  final FontWeight? fontWeight;
  @StylePropertyAnnotation('font-style')
  final FontStyle? fontStyle;
  @StylePropertyAnnotation('color')
  final Color? color;
  @StylePropertyAnnotation('text-align')
  final TextAlign? textAlign;
  @StylePropertyAnnotation('text-decoration')
  final TextDecoration? decoration;
  @StylePropertyAnnotation('text-decoration-color')
  final Color? decorationColor;
  @StylePropertyAnnotation('letter-spacing')
  final String? letterSpacing;
  @StylePropertyAnnotation('line-height')
  final String? lineHeight;
  @StylePropertyAnnotation('font-family')
  final String? fontFamily;
  @StylePropertyAnnotation('text-overflow')
  final TextOverflow? overflow;
  final int? maxLines;

  const TextStyle({
    this.fontSize,
    this.fontWeight,
    this.fontStyle,
    this.color,
    this.textAlign,
    this.decoration,
    this.decorationColor,
    this.letterSpacing,
    this.lineHeight,
    this.fontFamily,
    this.overflow,
    this.maxLines,
  });
}

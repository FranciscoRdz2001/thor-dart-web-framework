// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_decoration.dart';

// **************************************************************************
// ThorComponentGenerator
// **************************************************************************

extension BoxDecorationCss on BoxDecoration {
  String toCss() => [
    if (borderRadius != null) borderRadius!.toCss(),
    if (color != null) 'background-color: ${color!.value}',
  ].where((s) => s.isNotEmpty).join('; ');
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'column.dart';

// **************************************************************************
// ThorComponentGenerator
// **************************************************************************

extension _$ColumnGenerated on Column {
  String get _$tag => 'div';
  String? get _$styles {
    final parts = <String>[
      'display: ${display}',
      'flex-direction: ${direction.toStyle()}',
      'justify-content: ${mainAxisAlignment.toStyle()}',
      'align-items: ${crossAxisAlignment.toStyle()}',
      if (gap != null) 'gap: ${gap!.toStyle()}',
    ].where((s) => s.isNotEmpty);
    return parts.isEmpty ? null : parts.join('; ');
  }
}

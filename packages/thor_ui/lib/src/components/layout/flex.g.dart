// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flex.dart';

// **************************************************************************
// ThorComponentGenerator
// **************************************************************************

extension _$FlexGenerated on Flex {
  String get _$tag => 'div';
  String get _$className => runtimeType.toString();
  String get _$classNames => [
    _$className,
    mainAxisAlignment.value,
    mainAxisSize.value,
    crossAxisAlignment.value,
  ].map((c) => c.startsWith('.') ? c.substring(1) : c).join(' ');
  Map<String, String> get _$attributes => {
    'class': _$classNames,
    'style': ?_$styles,
  };
  String? get _$styles {
    final parts = <String>[
      if (gap != null) 'gap: ${gap!.toStyle()}',
    ].where((s) => s.isNotEmpty);
    return parts.isEmpty ? null : parts.join('; ');
  }
}

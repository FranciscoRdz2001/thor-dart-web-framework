class PropertyAnnotation {
  final String name;

  /// If true, this property will be classified as a CSS style
  /// and placed in `_$styles` instead of `_$attributes`.
  /// Useful for fields with primitive types (String, int, etc.)
  /// that represent CSS values (e.g. `display: 'flex'`).
  final bool isStyle;

  const PropertyAnnotation(this.name, {this.isStyle = false});
}

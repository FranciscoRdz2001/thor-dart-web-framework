import 'package:thor/thor.dart';
import 'package:thor_ui/src/components/layout/flex.dart';
part 'column.g.dart';

@ComponentAnnotation('div', className: '.column')
class Column extends Flex {
  Column({
    super.children,
    super.mainAxisAlignment,
    super.crossAxisAlignment,
    super.mainAxisSize,
    super.gap,
  });

  @override
  Component build(BuildContext context) {
    return ElementNode(
      tag: _$tag,
      key: key,
      children: children,
      attributes: _$attributes,
    );
  }
}

import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';

/// A widget that centers its child within itself.
///
/// This widget will be as big as possible if its dimensions are constrained
/// and [widthFactor] and [heightFactor] are null. If a dimension is unconstrained
/// and the corresponding size factor is null then the widget will match its
/// child's size in that dimension. If a size factor is non-null then the
/// corresponding dimension of this widget will be the product of the child's
/// dimension and the size factor.
///
/// Wraps the child in an Align widget with center alignment.
class Center extends StatelessComponent {
  final Component? child;
  final double? widthFactor;
  final double? heightFactor;

  const Center({super.key, this.widthFactor, this.heightFactor, this.child});

  @override
  Component build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: child != null
          ? (widthFactor != null || heightFactor != null
                ? Box(
                    size: SizeStyle(
                      width: widthFactor != null
                          ? Unit('vw', widthFactor! * 100)
                          : null,
                      height: heightFactor != null
                          ? Unit('vh', heightFactor! * 100)
                          : null,
                    ),
                    child: child,
                  )
                : child!)
          : null,
    );
  }
}

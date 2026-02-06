import 'package:thor/src/core/enums/breakpoint.dart';
import 'package:thor/src/core/models/size.dart';

class WebContext {
  final Breakpoint breakpoint;
  final Size size;

  const WebContext({required this.breakpoint, required this.size});
}

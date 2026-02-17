import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
import '../components/header.dart';
import '../components/store_title.dart';
import '../components/store_collections.dart';
import '../components/footer.dart';

class StorePage extends StatelessComponent {
  @override
  Component build(BuildContext context) {
    return Column(
      gap: 100.px,
      children: [
        Center(
          child: Column(
            gap: 24.px,
            size: SizeStyle(maxWidth: 1000.px),
            children: [StoreHeader(), StoreTitle(), StoreCollections()],
          ),
        ),
        StoreFooter(),
      ],
    );
  }
}

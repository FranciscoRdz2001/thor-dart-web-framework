import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
import '../styles/app_styles.dart';

class StoreFooter extends StatelessComponent {
  @override
  Component build(BuildContext context) {
    return Box(
      styleClasses: [AppStyles.footerBg],
      child: Row(
        gap: 32.px,
        children: [
          Expanded(
            child: Column(
              gap: 8.px,
              children: [
                Text('My Store', styleClasses: [AppStyles.footerHeading]),
                Text(
                  'Premium products, curated for you.',
                  styleClasses: [AppStyles.footerText],
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              gap: 8.px,
              children: [
                Text('Shop', styleClasses: [AppStyles.footerHeading]),
                Text('New Arrivals', styleClasses: [AppStyles.footerLink]),
                Text('Best Sellers', styleClasses: [AppStyles.footerLink]),
                Text('Sale', styleClasses: [AppStyles.footerLink]),
              ],
            ),
          ),
          Expanded(
            child: Column(
              gap: 8.px,
              children: [
                Text('Support', styleClasses: [AppStyles.footerHeading]),
                Text('Help Center', styleClasses: [AppStyles.footerLink]),
                Text('Returns', styleClasses: [AppStyles.footerLink]),
                Text('Contact Us', styleClasses: [AppStyles.footerLink]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

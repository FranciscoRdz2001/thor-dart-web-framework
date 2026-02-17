import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
import '../styles/app_styles.dart';

class StoreTitle extends StatelessComponent {
  final _heroTitleStyle = StyleClass(
    'store-title',
    css([TypographyStyle(fontSize: 32.px, fontWeight: FontWeight.bold)]),
  );
  final _heroSubtitleStyle = StyleClass(
    'store-subtitle',
    css([
      TypographyStyle(fontSize: 14.px, color: Color.grey),
      SizeStyle(maxWidth: 600.px),
      DecorationStyle(backgroundColor: Color('#f9f9f9'), borderRadius: 16.px),
      SpacingStyle(
        paddingTop: 12.px,
        paddingBottom: 12.px,
        paddingLeft: 16.px,
        paddingRight: 16.px,
      ),
    ]),
  );
  @override
  List<StyleClass> get componentStyles => [_heroTitleStyle, _heroSubtitleStyle];

  @override
  Component build(BuildContext context) {
    return Row(
      gap: 16.px,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Column(
            gap: 12.px,
            children: [
              Text(
                'Discover Our Latest Collection',
                styleClasses: [_heroTitleStyle],
              ),
              Text(
                'Handpicked products with premium quality. '
                'Explore new arrivals and exclusive deals curated just for you.',
                styleClasses: [_heroSubtitleStyle],
              ),
              Box(
                styleClasses: [AppStyles.heroCta],
                size: SizeStyle(width: 120.px),
                child: Text('Shop Now'),
              ),
            ],
          ),
        ),
        Expanded(
          child: Stack(
            children: [
              Box(
                styleClasses: [AppStyles.offerBanner],
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  gap: 8.px,
                  children: [
                    Text(
                      'Special Offer!',
                      styleClasses: [AppStyles.offerTitle],
                    ),
                    Text(
                      'Up to 50% off this weekend',
                      styleClasses: [AppStyles.offerSubtitle],
                    ),
                  ],
                ),
              ),
              Positioned(
                position: Position.absolute,
                right: 16.px,
                bottom: 16.px,
                child: Box(
                  styleClasses: [AppStyles.badge],
                  alignment: Alignment.center,
                  child: Text('NEW', styleClasses: [AppStyles.badgeText]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

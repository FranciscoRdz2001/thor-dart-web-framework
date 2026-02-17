import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';
import '../styles/app_styles.dart';

class StoreCollections extends StatelessComponent {
  @override
  List<StyleClass> get componentStyles => [];

  @override
  Component build(BuildContext context) {
    return Column(
      gap: 24.px,
      spacing: SpacingStyle(paddingTop: 32.px),
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                gap: 4.px,
                children: [
                  Text(
                    'Featured Products',
                    styleClasses: [AppStyles.sectionTitle],
                  ),
                  Text(
                    'Our top picks for you',
                    styleClasses: [AppStyles.sectionSubtitle],
                  ),
                ],
              ),
            ),
            Text(
              'View All',
              typoGraphyStyle: TypographyStyle(
                fontSize: 14.px,
                color: Color('#4361EE'),
                fontWeight: FontWeight.semiBold,
                decoration: TextDecoration.underline,
              ),
              interactionStyle: InteractionStyle(cursor: Cursor.pointer),
            ),
          ],
        ),

        // Replace with grid layout for better responsiveness
        Row(
          gap: 16.px,
          children: [
            Expanded(
              child: _ProductCard(
                name: 'Wireless Headphones',
                price: '\$89.99',
                description: 'Premium sound, 30h battery',
              ),
            ),
            Expanded(
              child: _ProductCard(
                name: 'Smart Watch',
                price: '\$199.99',
                description: 'Health tracking, GPS',
              ),
            ),
            Expanded(
              child: _ProductCard(
                name: 'Leather Backpack',
                price: '\$149.99',
                description: 'Handcrafted, water-resistant',
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _ProductCard extends StatelessComponent {
  final String name;
  final String price;
  final String description;

  const _ProductCard({
    required this.name,
    required this.price,
    required this.description,
  });

  @override
  Component build(BuildContext context) {
    return Box(
      styleClasses: [AppStyles.card],
      child: Column(
        gap: 8.px,
        children: [
          Box(styleClasses: [AppStyles.cardImage]),
          Text(name, styleClasses: [AppStyles.cardTitle]),
          Text(description, styleClasses: [AppStyles.cardDescription]),
          Text(price, styleClasses: [AppStyles.cardPrice]),
        ],
      ),
    );
  }
}

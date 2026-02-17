import 'package:thor/thor.dart';
import 'package:thor_ui/thor_ui.dart';

class AppStyles extends ThorStyleSheet {
  // ───────────── Layout ─────────────

  // ───────────── Accent bar ─────────────

  static final accentBar = StyleClass(
    'accent-bar',
    css([
      SizeStyle(width: 4.px, height: 40.px),
      DecorationStyle(backgroundColor: Color('#4361EE'), borderRadius: 2.px),
    ]),
  );

  static final heroCta = StyleClass(
    'hero-cta',
    css([
      TypographyStyle(
        fontSize: 14.px,
        fontWeight: FontWeight.semiBold,
        color: Color.white,
      ),
      SpacingStyle(
        paddingTop: 12.px,
        paddingBottom: 12.px,
        paddingLeft: 28.px,
        paddingRight: 28.px,
      ),
      DecorationStyle(backgroundColor: Color('#4361EE'), borderRadius: 8.px),
      InteractionStyle(cursor: Cursor.pointer),
    ]),
  );

  static final offerBanner = StyleClass(
    'offer-banner',
    css([
      SizeStyle(height: 400.px),
      DecorationStyle(backgroundColor: Color('#4361EE'), borderRadius: 12.px),
      SpacingStyle(paddingLeft: 24.px, paddingTop: 24.px),
    ]),
  );

  static final offerTitle = StyleClass(
    'offer-title',
    css([
      TypographyStyle(
        fontSize: 28.px,
        color: Color.white,
        fontWeight: FontWeight.bold,
      ),
    ]),
  );

  static final offerSubtitle = StyleClass(
    'offer-subtitle',
    css([
      TypographyStyle(fontSize: 14.px, color: Color('rgba(255,255,255,0.8)')),
    ]),
  );

  static final badge = StyleClass(
    'badge',
    css([
      SizeStyle(width: 48.px, height: 48.px),
      DecorationStyle(backgroundColor: Color('#F72585'), borderRadius: 40.px),
      InteractionStyle(cursor: Cursor.pointer),
    ]),
  );

  static final badgeText = StyleClass(
    'badge-text',
    css([
      TypographyStyle(
        fontSize: 13.px,
        color: Color.white,
        fontWeight: FontWeight.bold,
      ),
    ]),
  );

  // ───────────── Cards / Collections ─────────────

  static final card = StyleClass(
    'card',
    css([
      DecorationStyle(
        backgroundColor: Color.white,
        borderRadius: 12.px,
        border: '1px solid #E8E8E8',
      ),
      SpacingStyle(
        paddingTop: 16.px,
        paddingBottom: 16.px,
        paddingLeft: 20.px,
        paddingRight: 20.px,
      ),
    ]),
  );

  static final cardImage = StyleClass(
    'card-image',
    css([
      SizeStyle(height: 160.px),
      DecorationStyle(backgroundColor: Color('#F0F0F0'), borderRadius: 8.px),
    ]),
  );

  static final cardTitle = StyleClass(
    'card-title',
    css([
      TypographyStyle(
        fontSize: 16.px,
        fontWeight: FontWeight.bold,
        color: Color('#1A1A2E'),
      ),
    ]),
  );

  static final cardPrice = StyleClass(
    'card-price',
    css([
      TypographyStyle(
        fontSize: 18.px,
        fontWeight: FontWeight.bold,
        color: Color('#4361EE'),
      ),
    ]),
  );

  static final cardDescription = StyleClass(
    'card-description',
    css([TypographyStyle(fontSize: 13.px, color: Color('#999'))]),
  );

  // ───────────── Section titles ─────────────

  static final sectionTitle = StyleClass(
    'section-title',
    css([
      TypographyStyle(
        fontSize: 22.px,
        fontWeight: FontWeight.bold,
        color: Color('#1A1A2E'),
      ),
    ]),
  );

  static final sectionSubtitle = StyleClass(
    'section-subtitle',
    css([TypographyStyle(fontSize: 14.px, color: Color('#999'))]),
  );

  // ───────────── Footer ─────────────

  static final footerBg = StyleClass(
    'footer-bg',
    css([
      DecorationStyle(backgroundColor: Color('#1A1A2E')),
      SpacingStyle(
        paddingTop: 40.px,
        paddingBottom: 40.px,
        paddingLeft: 24.px,
        paddingRight: 24.px,
      ),
    ]),
  );

  static final footerText = StyleClass(
    'footer-text',
    css([
      TypographyStyle(fontSize: 14.px, color: Color('rgba(255,255,255,0.6)')),
    ]),
  );

  static final footerHeading = StyleClass(
    'footer-heading',
    css([
      TypographyStyle(
        fontSize: 16.px,
        fontWeight: FontWeight.semiBold,
        color: Color.white,
      ),
    ]),
  );

  static final footerLink = StyleClass(
    'footer-link',
    css([
      TypographyStyle(fontSize: 13.px, color: Color('rgba(255,255,255,0.5)')),
      InteractionStyle(cursor: Cursor.pointer),
    ]),
  );

  @override
  List<StyleClass> get styles => [
    accentBar,
    heroCta,
    offerBanner,
    offerTitle,
    offerSubtitle,
    badge,
    badgeText,
    card,
    cardImage,
    cardTitle,
    cardPrice,
    cardDescription,
    sectionTitle,
    sectionSubtitle,
    footerBg,
    footerText,
    footerHeading,
    footerLink,
  ];
}

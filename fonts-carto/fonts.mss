

/*
About fonts:

Noto is a font family that wants to cover most of Unicode with a harmonic
design across various scripts. We use Noto for most text, with some support
for backward-compatibility and some fallback fonts.

By order:

1. Noto Sans is available for most scripts and it is used as a first choice.
Where available the UI version of the fonts – which provides tighter vertical
metrics – is used (except for the base font, where the UI version is deprecated
since Noto Phase III, and Sinhala where both versions are used for backwards
compatibility with Ubuntu 16.04). Most of the list is in alphabetical order,
but there are some exceptions.

  - Noto Sans is before all other fonts
  - The CJK fonts are manually ordered. The used CJK font covers all CJK
    languages, but defaults to the japanese glyph style if various glyph
    styles are available. (We have to default to one of JP, KR, SC, TC because
    this carto style has no knowledge about what language the “names” tag
    contains. As in Korea Han characters are not so widely used, it seems
    better to default to either Chinese or Japanese. As Chinese exists in the
    two variants SC/TC, it won’t be a uniform rendering anyway. So we default
    to Japanese. However, this choise stays somewhat arbitrary and subjective.
    See also https://github.com/gravitystorm/openstreetmap-carto/issues/2208)

2. Noto provides various variants of Arabic: Noto Kufi Arabic, Noto Naskh
Arabic, Noto Nastaliq Urdu and Noto Sans Arabic. Kufi and Urdu styles are not
widespread in use. Noto Sans Arabic (a Naskh-style low-contrast “Sans” font) and
Noto Naskh Arabic are the fonts with the greatest coverage and provide an UI
variant. This style uses Noto Sans Arabic UI because it’s consistent with the
other Sans fonts and legible. The Arabic fonts are placed behind Sans fonts
because they might re-define some commonly used signs like parenthesis or
quotation marks, and the arabic design should not overwrite the standard design.

3. Noto provides two variants of Emoji: Noto Color Emoji and Noto Emoji. The
colour variant is a SVG flavoured OpenType font that contains coloured emojis.
This is not useful in cartography, so we use the “normal” monochromatic
Noto Emoji.

4. The list still includes Noto Naskh Arabic UI for compatibility on systems
without Noto Sans Arabic UI.

5. The list still includes DejaVu for compatibility on systems without Noto.

6. Fallback fonts. Hanazono covers almost all CJK characters, even in Unicode
Plane 2. Unifont is a fallback of last resort with full coverage in Plane 0
(Unifont Medium), some coverage in Plane 1 (Unifont Upper Medium) and no
coverage in Plane 2. Unifont Medium Sample would cover the BMP PUA with
replacement characters, but cannot be used because Mapnik does not
support SBIT TTF.
*/

@ski-fonts:    "Ski Medium";
/*
A regular style.
*/
@book-fonts:    "Noto Sans Regular",
                "Noto Sans CJK JP Regular",
                "Noto Sans Adlam Regular", "Noto Sans Adlam Unjoined Regular"
                "Noto Sans Armenian Regular",
                "Noto Sans Balinese Regular",
                "Noto Sans Bamum Regular",
                "Noto Sans Batak Regular",
                "Noto Sans Bengali UI Regular",
                "Noto Sans Buginese Regular",
                "Noto Sans Buhid Regular",
                "Noto Sans Canadian Aboriginal Regular",
                "Noto Sans Chakma Regular",
                "Noto Sans Cham Regular",
                "Noto Sans Cherokee Regular",
                "Noto Sans Coptic Regular",
                "Noto Sans Devanagari UI Regular",
                "Noto Sans Ethiopic Regular",
                "Noto Sans Georgian Regular",
                "Noto Sans Gujarati UI Regular",
                "Noto Sans Gurmukhi UI Regular",
                "Noto Sans Hanunoo Regular",
                "Noto Sans Hebrew Regular",
                "Noto Sans Javanese Regular",
                "Noto Sans Kannada UI Regular",
                "Noto Sans Kayah Li Regular",
                "Noto Sans Khmer UI Regular",
                "Noto Sans Lao UI Regular",
                "Noto Sans Lepcha Regular",
                "Noto Sans Limbu Regular",
                "Noto Sans Lisu Regular",
                "Noto Sans Malayalam UI Regular",
                "Noto Sans Mandaic Regular",
                "Noto Sans Mongolian Regular",
                "Noto Sans Myanmar UI Regular",
                "Noto Sans New Tai Lue Regular",
                "Noto Sans NKo Regular",
                "Noto Sans Ol Chiki Regular",
                "Noto Sans Oriya UI Regular",
                "Noto Sans Osage Regular",
                "Noto Sans Osmanya Regular",
                "Noto Sans Samaritan Regular",
                "Noto Sans Saurashtra Regular",
                "Noto Sans Shavian Regular",
                "Noto Sans Sinhala UI Regular",
                "Noto Sans Sinhala Regular",
                "Noto Sans Sundanese Regular",
                "Noto Sans Symbols Regular",
                "Noto Sans Symbols2 Regular",
                "Noto Sans Syriac Eastern Regular",
                "Noto Sans Syriac Estrangela Regular",
                "Noto Sans Syriac Western Regular",
                "Noto Sans Tagalog Regular",
                "Noto Sans Tagbanwa Regular",
                "Noto Sans Tai Le Regular",
                "Noto Sans Tai Tham Regular",
                "Noto Sans Tai Viet Regular",
                "Noto Sans Tamil UI Regular",
                "Noto Sans Telugu UI Regular",
                "Noto Sans Thaana Regular",
                "Noto Sans Thai UI Regular",
                "Noto Sans Tibetan Regular",
                "Noto Sans Tifinagh Regular",
                "Noto Sans Vai Regular",
                "Noto Sans Yi Regular",

                "Noto Sans Arabic UI Regular",


                "DejaVu Sans Book",
                "unifont Medium";
                

/*
A bold style is available for almost all scripts. Bold text is heavier than
regular text and can be used for emphasis. Fallback is a regular style.
*/
@bold-fonts:    "Noto Sans Bold",
                "Noto Sans CJK JP Bold",
                "Noto Sans Armenian Bold",
                "Noto Sans Bengali UI Bold",
                "Noto Sans Cham Bold",
                "Noto Sans Cherokee Bold",
                "Noto Sans Devanagari UI Bold",
                "Noto Sans Ethiopic Bold",
                "Noto Sans Georgian Bold",
                "Noto Sans Gujarati UI Bold",
                "Noto Sans Gurmukhi UI Bold",
                "Noto Sans Hebrew Bold",
                "Noto Sans Kannada UI Bold",
                "Noto Sans Khmer UI Bold",
                "Noto Sans Lao UI Bold",
                "Noto Sans Malayalam UI Bold",
                "Noto Sans Myanmar UI Bold",
                "Noto Sans Oriya UI Bold",
                "Noto Sans Sinhala UI Bold",
                "Noto Sans Sinhala Bold",
                "Noto Sans Symbols Bold",
                "Noto Sans Tamil UI Bold",
                "Noto Sans Telugu UI Bold",
                "Noto Sans Thaana Bold",
                "Noto Sans Thai UI Bold",
                "Noto Sans Tibetan Bold"

                "Noto Sans Arabic UI Bold",


                "DejaVu Sans Bold",

                "Noto Sans Regular",
                "Noto Sans CJK JP Regular",
                "Noto Sans Adlam Regular", "Noto Sans Adlam Unjoined Regular"
                "Noto Sans Armenian Regular",
                "Noto Sans Balinese Regular",
                "Noto Sans Bamum Regular",
                "Noto Sans Batak Regular",
                "Noto Sans Bengali UI Regular",
                "Noto Sans Buginese Regular",
                "Noto Sans Buhid Regular",
                "Noto Sans Canadian Aboriginal Regular",
                "Noto Sans Chakma Regular",
                "Noto Sans Cham Regular",
                "Noto Sans Cherokee Regular",
                "Noto Sans Coptic Regular",
                "Noto Sans Devanagari UI Regular",
                "Noto Sans Ethiopic Regular",
                "Noto Sans Georgian Regular",
                "Noto Sans Gujarati UI Regular",
                "Noto Sans Gurmukhi UI Regular",
                "Noto Sans Hanunoo Regular",
                "Noto Sans Hebrew Regular",
                "Noto Sans Javanese Regular",
                "Noto Sans Kannada UI Regular",
                "Noto Sans Kayah Li Regular",
                "Noto Sans Khmer UI Regular",
                "Noto Sans Lao UI Regular",
                "Noto Sans Lepcha Regular",
                "Noto Sans Limbu Regular",
                "Noto Sans Lisu Regular",
                "Noto Sans Malayalam UI Regular",
                "Noto Sans Mandaic Regular",
                "Noto Sans Mongolian Regular",
                "Noto Sans Myanmar UI Regular",
                "Noto Sans New Tai Lue Regular",
                "Noto Sans NKo Regular",
                "Noto Sans Ol Chiki Regular",
                "Noto Sans Oriya UI Regular",
                "Noto Sans Osage Regular",
                "Noto Sans Osmanya Regular",
                "Noto Sans Samaritan Regular",
                "Noto Sans Saurashtra Regular",
                "Noto Sans Shavian Regular",
                "Noto Sans Sinhala UI Regular",
                "Noto Sans Sinhala Regular",
                "Noto Sans Sundanese Regular",
                "Noto Sans Symbols Regular",
                "Noto Sans Symbols2 Regular",
                "Noto Sans Syriac Eastern Regular",
                "Noto Sans Syriac Estrangela Regular",
                "Noto Sans Syriac Western Regular",
                "Noto Sans Tagalog Regular",
                "Noto Sans Tagbanwa Regular",
                "Noto Sans Tai Le Regular",
                "Noto Sans Tai Tham Regular",
                "Noto Sans Tai Viet Regular",
                "Noto Sans Tamil UI Regular",
                "Noto Sans Telugu UI Regular",
                "Noto Sans Thaana Regular",
                "Noto Sans Thai UI Regular",
                "Noto Sans Tibetan Regular",
                "Noto Sans Tifinagh Regular",
                "Noto Sans Vai Regular",
                "Noto Sans Yi Regular",

                "Noto Sans Arabic UI Regular",


                "DejaVu Sans Book",
                "unifont Medium";


                

/*
Italics are only available for the base font, not the other scripts.
For a considerable number of labels this style will make no difference to the regular style.
*/
@oblique-fonts: "Noto Sans Italic",
                "Noto Sans Regular",
                "Noto Sans CJK JP Regular",
                "Noto Sans Adlam Regular", "Noto Sans Adlam Unjoined Regular"
                "Noto Sans Armenian Regular",
                "Noto Sans Balinese Regular",
                "Noto Sans Bamum Regular",
                "Noto Sans Batak Regular",
                "Noto Sans Bengali UI Regular",
                "Noto Sans Buginese Regular",
                "Noto Sans Buhid Regular",
                "Noto Sans Canadian Aboriginal Regular",
                "Noto Sans Chakma Regular",
                "Noto Sans Cham Regular",
                "Noto Sans Cherokee Regular",
                "Noto Sans Coptic Regular",
                "Noto Sans Devanagari UI Regular",
                "Noto Sans Ethiopic Regular",
                "Noto Sans Georgian Regular",
                "Noto Sans Gujarati UI Regular",
                "Noto Sans Gurmukhi UI Regular",
                "Noto Sans Hanunoo Regular",
                "Noto Sans Hebrew Regular",
                "Noto Sans Javanese Regular",
                "Noto Sans Kannada UI Regular",
                "Noto Sans Kayah Li Regular",
                "Noto Sans Khmer UI Regular",
                "Noto Sans Lao UI Regular",
                "Noto Sans Lepcha Regular",
                "Noto Sans Limbu Regular",
                "Noto Sans Lisu Regular",
                "Noto Sans Malayalam UI Regular",
                "Noto Sans Mandaic Regular",
                "Noto Sans Mongolian Regular",
                "Noto Sans Myanmar UI Regular",
                "Noto Sans New Tai Lue Regular",
                "Noto Sans NKo Regular",
                "Noto Sans Ol Chiki Regular",
                "Noto Sans Oriya UI Regular",
                "Noto Sans Osage Regular",
                "Noto Sans Osmanya Regular",
                "Noto Sans Samaritan Regular",
                "Noto Sans Saurashtra Regular",
                "Noto Sans Shavian Regular",
                "Noto Sans Sinhala UI Regular",
                "Noto Sans Sinhala Regular",
                "Noto Sans Sundanese Regular",
                "Noto Sans Symbols Regular",
                "Noto Sans Symbols2 Regular",
                "Noto Sans Syriac Eastern Regular",
                "Noto Sans Syriac Estrangela Regular",
                "Noto Sans Syriac Western Regular",
                "Noto Sans Tagalog Regular",
                "Noto Sans Tagbanwa Regular",
                "Noto Sans Tai Le Regular",
                "Noto Sans Tai Tham Regular",
                "Noto Sans Tai Viet Regular",
                "Noto Sans Tamil UI Regular",
                "Noto Sans Telugu UI Regular",
                "Noto Sans Thaana Regular",
                "Noto Sans Thai UI Regular",
                "Noto Sans Tibetan Regular",
                "Noto Sans Tifinagh Regular",
                "Noto Sans Vai Regular",
                "Noto Sans Yi Regular",

                "Noto Sans Arabic UI Regular",


                "DejaVu Sans Book",
                "unifont Medium";

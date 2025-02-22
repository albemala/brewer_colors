/*
*    Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The
*    Pennsylvania State University.
*/

import 'dart:ui';

enum ColorBrewerType {
  sequential,
  diverging,
  qualitative,
}

enum ColorBrewer {
  orRd(
    type: ColorBrewerType.sequential,
    title: 'OrRd',
    colors: [
      Color(0xFFFFF7EC),
      Color(0xFFFEE8C8),
      Color(0xFFFDD49E),
      Color(0xFFFDBB84),
      Color(0xFFFC8D59),
      Color(0xFFEF6548),
      Color(0xFFD7301F),
      Color(0xFFB30000),
      Color(0xFF7F0000),
    ],
  ),
  puBu(
    type: ColorBrewerType.sequential,
    title: 'PuBu',
    colors: [
      Color(0xFFFFF7FB),
      Color(0xFFECE7F2),
      Color(0xFFD0D1E6),
      Color(0xFFA6BDDB),
      Color(0xFF74A9CF),
      Color(0xFF3690C0),
      Color(0xFF0570B0),
      Color(0xFF045A8D),
      Color(0xFF023858),
    ],
  ),
  buPu(
    type: ColorBrewerType.sequential,
    title: 'BuPu',
    colors: [
      Color(0xFFF7FCFD),
      Color(0xFFE0ECF4),
      Color(0xFFBFD3E6),
      Color(0xFF9EBCDA),
      Color(0xFF8C96C6),
      Color(0xFF8C6BB1),
      Color(0xFF88419D),
      Color(0xFF810F7C),
      Color(0xFF4D004B),
    ],
  ),
  oranges(
    type: ColorBrewerType.sequential,
    title: 'Oranges',
    colors: [
      Color(0xFFFFF5EB),
      Color(0xFFFEE6CE),
      Color(0xFFFDD0A2),
      Color(0xFFFDAE6B),
      Color(0xFFFD8D3C),
      Color(0xFFF16913),
      Color(0xFFD94801),
      Color(0xFFA63603),
      Color(0xFF7F2704),
    ],
  ),
  buGn(
    type: ColorBrewerType.sequential,
    title: 'BuGn',
    colors: [
      Color(0xFFF7FCFD),
      Color(0xFFE5F5F9),
      Color(0xFFCCECE6),
      Color(0xFF99D8C9),
      Color(0xFF66C2A4),
      Color(0xFF41AE76),
      Color(0xFF238B45),
      Color(0xFF006D2C),
      Color(0xFF00441B),
    ],
  ),
  ylOrBr(
    type: ColorBrewerType.sequential,
    title: 'YlOrBr',
    colors: [
      Color(0xFFFFFFE5),
      Color(0xFFFFF7BC),
      Color(0xFFFEE391),
      Color(0xFFFEC44F),
      Color(0xFFFE9929),
      Color(0xFFEC7014),
      Color(0xFFCC4C02),
      Color(0xFF993404),
      Color(0xFF662506),
    ],
  ),
  ylGn(
    type: ColorBrewerType.sequential,
    title: 'YlGn',
    colors: [
      Color(0xFFFFFFE5),
      Color(0xFFF7FCB9),
      Color(0xFFD9F0A3),
      Color(0xFFADDD8E),
      Color(0xFF78C679),
      Color(0xFF41AB5D),
      Color(0xFF238443),
      Color(0xFF006837),
      Color(0xFF004529),
    ],
  ),
  reds(
    type: ColorBrewerType.sequential,
    title: 'Reds',
    colors: [
      Color(0xFFFFF5F0),
      Color(0xFFFEE0D2),
      Color(0xFFFCBBA1),
      Color(0xFFFC9272),
      Color(0xFFFB6A4A),
      Color(0xFFEF3B2C),
      Color(0xFFCB181D),
      Color(0xFFA50F15),
      Color(0xFF67000D),
    ],
  ),
  rdPu(
    type: ColorBrewerType.sequential,
    title: 'RdPu',
    colors: [
      Color(0xFFFFF7F3),
      Color(0xFFFDE0DD),
      Color(0xFFFCC5C0),
      Color(0xFFFA9FB5),
      Color(0xFFF768A1),
      Color(0xFFDD3497),
      Color(0xFFAE017E),
      Color(0xFF7A0177),
      Color(0xFF49006A),
    ],
  ),
  greens(
    type: ColorBrewerType.sequential,
    title: 'Greens',
    colors: [
      Color(0xFFF7FCF5),
      Color(0xFFE5F5E0),
      Color(0xFFC7E9C0),
      Color(0xFFA1D99B),
      Color(0xFF74C476),
      Color(0xFF41AB5D),
      Color(0xFF238B45),
      Color(0xFF006D2C),
      Color(0xFF00441B),
    ],
  ),
  ylGnBu(
    type: ColorBrewerType.sequential,
    title: 'YlGnBu',
    colors: [
      Color(0xFFFFFFD9),
      Color(0xFFEDF8B1),
      Color(0xFFC7E9B4),
      Color(0xFF7FCDBB),
      Color(0xFF41B6C4),
      Color(0xFF1D91C0),
      Color(0xFF225EA8),
      Color(0xFF253494),
      Color(0xFF081D58),
    ],
  ),
  purples(
    type: ColorBrewerType.sequential,
    title: 'Purples',
    colors: [
      Color(0xFFFCFBFD),
      Color(0xFFEFEDF5),
      Color(0xFFDADAEB),
      Color(0xFFBCBDDC),
      Color(0xFF9E9AC8),
      Color(0xFF807DBA),
      Color(0xFF6A51A3),
      Color(0xFF54278F),
      Color(0xFF3F007D),
    ],
  ),
  gnBu(
    type: ColorBrewerType.sequential,
    title: 'GnBu',
    colors: [
      Color(0xFFF7FCF0),
      Color(0xFFE0F3DB),
      Color(0xFFCCEBC5),
      Color(0xFFA8DDB5),
      Color(0xFF7BCCC4),
      Color(0xFF4EB3D3),
      Color(0xFF2B8CBE),
      Color(0xFF0868AC),
      Color(0xFF084081),
    ],
  ),
  greys(
    type: ColorBrewerType.sequential,
    title: 'Greys',
    colors: [
      Color(0xFFFFFFFF),
      Color(0xFFF0F0F0),
      Color(0xFFD9D9D9),
      Color(0xFFBDBDBD),
      Color(0xFF969696),
      Color(0xFF737373),
      Color(0xFF525252),
      Color(0xFF252525),
      Color(0xFF000000),
    ],
  ),
  ylOrRd(
    type: ColorBrewerType.sequential,
    title: 'YlOrRd',
    colors: [
      Color(0xFFFFFFCC),
      Color(0xFFFFEDA0),
      Color(0xFFFED976),
      Color(0xFFFEB24C),
      Color(0xFFFD8D3C),
      Color(0xFFFC4E2A),
      Color(0xFFE31A1C),
      Color(0xFFBD0026),
      Color(0xFF800026),
    ],
  ),
  puRd(
    type: ColorBrewerType.sequential,
    title: 'PuRd',
    colors: [
      Color(0xFFF7F4F9),
      Color(0xFFE7E1EF),
      Color(0xFFD4B9DA),
      Color(0xFFC994C7),
      Color(0xFFDF65B0),
      Color(0xFFE7298A),
      Color(0xFFCE1256),
      Color(0xFF980043),
      Color(0xFF67001F),
    ],
  ),
  blues(
    type: ColorBrewerType.sequential,
    title: 'Blues',
    colors: [
      Color(0xFFF7FBFF),
      Color(0xFFDEEBF7),
      Color(0xFFC6DBEF),
      Color(0xFF9ECAE1),
      Color(0xFF6BAED6),
      Color(0xFF4292C6),
      Color(0xFF2171B5),
      Color(0xFF08519C),
      Color(0xFF08306B),
    ],
  ),
  puBuGn(
    type: ColorBrewerType.sequential,
    title: 'PuBuGn',
    colors: [
      Color(0xFFFFF7FB),
      Color(0xFFECE2F0),
      Color(0xFFD0D1E6),
      Color(0xFFA6BDDB),
      Color(0xFF67A9CF),
      Color(0xFF3690C0),
      Color(0xFF02818A),
      Color(0xFF016C59),
      Color(0xFF014636),
    ],
  ),
  viridis(
    type: ColorBrewerType.sequential,
    title: 'Viridis',
    colors: [
      Color(0xFF440154),
      Color(0xFF482777),
      Color(0xFF3F4A8A),
      Color(0xFF31678E),
      Color(0xFF26838F),
      Color(0xFF1F9D8A),
      Color(0xFF6CCE5A),
      Color(0xFFB6DE2B),
      Color(0xFFFEE825),
    ],
  ),
  spectral(
    type: ColorBrewerType.diverging,
    title: 'Spectral',
    colors: [
      Color(0xFF9E0142),
      Color(0xFFD53E4F),
      Color(0xFFF46D43),
      Color(0xFFFDAE61),
      Color(0xFFFEE08B),
      Color(0xFFFFFFBF),
      Color(0xFFE6F598),
      Color(0xFFABDDA4),
      Color(0xFF66C2A5),
      Color(0xFF3288BD),
      Color(0xFF5E4FA2),
    ],
  ),
  rdYlGn(
    type: ColorBrewerType.diverging,
    title: 'RdYlGn',
    colors: [
      Color(0xFFA50026),
      Color(0xFFD73027),
      Color(0xFFF46D43),
      Color(0xFFFDAE61),
      Color(0xFFFEE08B),
      Color(0xFFFFFFBF),
      Color(0xFFD9EF8B),
      Color(0xFFA6D96A),
      Color(0xFF66BD63),
      Color(0xFF1A9850),
      Color(0xFF006837),
    ],
  ),
  rdBu(
    type: ColorBrewerType.diverging,
    title: 'RdBu',
    colors: [
      Color(0xFF67001F),
      Color(0xFFB2182B),
      Color(0xFFD6604D),
      Color(0xFFF4A582),
      Color(0xFFFDDBC7),
      Color(0xFFF7F7F7),
      Color(0xFFD1E5F0),
      Color(0xFF92C5DE),
      Color(0xFF4393C3),
      Color(0xFF2166AC),
      Color(0xFF053061),
    ],
  ),
  piYG(
    type: ColorBrewerType.diverging,
    title: 'PiYG',
    colors: [
      Color(0xFF8E0152),
      Color(0xFFC51B7D),
      Color(0xFFDE77AE),
      Color(0xFFF1B6DA),
      Color(0xFFFDE0EF),
      Color(0xFFF7F7F7),
      Color(0xFFE6F5D0),
      Color(0xFFB8E186),
      Color(0xFF7FBC41),
      Color(0xFF4D9221),
      Color(0xFF276419),
    ],
  ),
  pRGn(
    type: ColorBrewerType.diverging,
    title: 'PRGn',
    colors: [
      Color(0xFF40004B),
      Color(0xFF762A83),
      Color(0xFF9970AB),
      Color(0xFFC2A5CF),
      Color(0xFFE7D4E8),
      Color(0xFFF7F7F7),
      Color(0xFFD9F0D3),
      Color(0xFFA6DBA0),
      Color(0xFF5AAE61),
      Color(0xFF1B7837),
      Color(0xFF00441B),
    ],
  ),
  rdYlBu(
    type: ColorBrewerType.diverging,
    title: 'RdYlBu',
    colors: [
      Color(0xFFA50026),
      Color(0xFFD73027),
      Color(0xFFF46D43),
      Color(0xFFFDAE61),
      Color(0xFFFEE090),
      Color(0xFFFFFFBF),
      Color(0xFFE0F3F8),
      Color(0xFFABD9E9),
      Color(0xFF74ADD1),
      Color(0xFF4575B4),
      Color(0xFF313695),
    ],
  ),
  brBG(
    type: ColorBrewerType.diverging,
    title: 'BrBG',
    colors: [
      Color(0xFF543005),
      Color(0xFF8C510A),
      Color(0xFFBF812D),
      Color(0xFFDFC27D),
      Color(0xFFF6E8C3),
      Color(0xFFF5F5F5),
      Color(0xFFC7EAE5),
      Color(0xFF80CDC1),
      Color(0xFF35978F),
      Color(0xFF01665E),
      Color(0xFF003C30),
    ],
  ),
  rdGy(
    type: ColorBrewerType.diverging,
    title: 'RdGy',
    colors: [
      Color(0xFF67001F),
      Color(0xFFB2182B),
      Color(0xFFD6604D),
      Color(0xFFF4A582),
      Color(0xFFFDDBC7),
      Color(0xFFFFFFFF),
      Color(0xFFE0E0E0),
      Color(0xFFBABABA),
      Color(0xFF878787),
      Color(0xFF4D4D4D),
      Color(0xFF1A1A1A),
    ],
  ),
  puOr(
    type: ColorBrewerType.diverging,
    title: 'PuOr',
    colors: [
      Color(0xFF7F3B08),
      Color(0xFFB35806),
      Color(0xFFE08214),
      Color(0xFFFDB863),
      Color(0xFFFEE0B6),
      Color(0xFFF7F7F7),
      Color(0xFFD8DAEB),
      Color(0xFFB2ABD2),
      Color(0xFF8073AC),
      Color(0xFF542788),
      Color(0xFF2D004B),
    ],
  ),
  set2(
    type: ColorBrewerType.qualitative,
    title: 'Set 2',
    colors: [
      Color(0xFF66C2A5),
      Color(0xFFFC8D62),
      Color(0xFF8DA0CB),
      Color(0xFFE78AC3),
      Color(0xFFA6D854),
      Color(0xFFFFD92F),
      Color(0xFFE5C494),
      Color(0xFFB3B3B3),
    ],
  ),
  accent(
    type: ColorBrewerType.qualitative,
    title: 'Accent',
    colors: [
      Color(0xFF7FC97F),
      Color(0xFFBEAED4),
      Color(0xFFFDC086),
      Color(0xFFFFFF99),
      Color(0xFF386CB0),
      Color(0xFFF0027F),
      Color(0xFFBF5B17),
      Color(0xFF666666),
    ],
  ),
  set1(
    type: ColorBrewerType.qualitative,
    title: 'Set 1',
    colors: [
      Color(0xFFE41A1C),
      Color(0xFF377EB8),
      Color(0xFF4DAF4A),
      Color(0xFF984EA3),
      Color(0xFFFF7F00),
      Color(0xFFFFFF33),
      Color(0xFFA65628),
      Color(0xFFF781BF),
      Color(0xFF999999),
    ],
  ),
  set3(
    type: ColorBrewerType.qualitative,
    title: 'Set 3',
    colors: [
      Color(0xFF8DD3C7),
      Color(0xFFFFFFB3),
      Color(0xFFBEBADA),
      Color(0xFFFB8072),
      Color(0xFF80B1D3),
      Color(0xFFFDB462),
      Color(0xFFB3DE69),
      Color(0xFFFCCDE5),
      Color(0xFFD9D9D9),
      Color(0xFFBC80BD),
      Color(0xFFCCEBC5),
      Color(0xFFFFED6F),
    ],
  ),
  dark2(
    type: ColorBrewerType.qualitative,
    title: 'Dark 2',
    colors: [
      Color(0xFF1B9E77),
      Color(0xFFD95F02),
      Color(0xFF7570B3),
      Color(0xFFE7298A),
      Color(0xFF66A61E),
      Color(0xFFE6AB02),
      Color(0xFFA6761D),
      Color(0xFF666666),
    ],
  ),
  paired(
    type: ColorBrewerType.qualitative,
    title: 'Paired',
    colors: [
      Color(0xFFA6CEE3),
      Color(0xFF1F78B4),
      Color(0xFFB2DF8A),
      Color(0xFF33A02C),
      Color(0xFFFB9A99),
      Color(0xFFE31A1C),
      Color(0xFFFDBF6F),
      Color(0xFFFF7F00),
      Color(0xFFCAB2D6),
      Color(0xFF6A3D9A),
      Color(0xFFFFFF99),
      Color(0xFFB15928),
    ],
  ),
  pastel2(
    type: ColorBrewerType.qualitative,
    title: 'Pastel 2',
    colors: [
      Color(0xFFB3E2CD),
      Color(0xFFFDCDAC),
      Color(0xFFCBD5E8),
      Color(0xFFF4CAE4),
      Color(0xFFE6F5C9),
      Color(0xFFFFF2AE),
      Color(0xFFF1E2CC),
      Color(0xFFCCCCCC),
    ],
  ),
  pastel1(
    type: ColorBrewerType.qualitative,
    title: 'Pastel 1',
    colors: [
      Color(0xFFFBB4AE),
      Color(0xFFB3CDE3),
      Color(0xFFCCEBC5),
      Color(0xFFDECBE4),
      Color(0xFFFED9A6),
      Color(0xFFFFFFCC),
      Color(0xFFE5D8BD),
      Color(0xFFFDDAEC),
      Color(0xFFF2F2F2),
    ],
  );

  final ColorBrewerType type;
  final String title;
  final List<Color> colors;

  const ColorBrewer({
    required this.type,
    required this.title,
    required this.colors,
  });

  List<ColorBrewer> get divergingColors {
    return byType(ColorBrewerType.diverging);
  }

  List<ColorBrewer> get qualitativeColors {
    return byType(ColorBrewerType.qualitative);
  }

  List<ColorBrewer> get sequentialColors {
    return byType(ColorBrewerType.sequential);
  }

  static List<ColorBrewer> byType(ColorBrewerType type) {
    return values.where((color) => color.type == type).toList();
  }
}

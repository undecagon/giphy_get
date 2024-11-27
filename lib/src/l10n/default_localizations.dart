import 'lang/da.dart';
import 'lang/en.dart';
import 'lang/es.dart';
import 'lang/et.dart';
import 'lang/fr.dart';
import 'lang/lt.dart';
import 'lang/lv.dart';
import 'lang/tr.dart';
import 'lang/hu.dart';
import 'lang/ro.dart';
import 'lang/pl.dart';

const localizations = <String, GiphyGetUILocalizationLabels>{
  'en': EnLocalizations(),
  'tr': TrLocalizations(),
  'es': EsLocalizations(),
  'da': DaLocalizations(),
  'lt': LtLocalizations(),
  'lv': LvLocalizations(),
  'et': EtLocalizations(),
  'fr': FrLocalizations(),
  'hu': HuLocalizations(),
  'ro': RoLocalizations(),
  'pl': PlLocalizations()
};

class DefaultLocalizations extends EnLocalizations {
  const DefaultLocalizations();
}

abstract class GiphyGetUILocalizationLabels {
  const GiphyGetUILocalizationLabels();

  String get emojisLabel;
  String get gifsLabel;
  String get moreBy;
  String get poweredByGiphy;
  String get searchInputLabel;
  String get stickersLabel;
  String get viewOnGiphy;
}

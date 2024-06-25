import '../default_localizations.dart';

class RoLocalizations extends GiphyGetUILocalizationLabels {
  @override
  final String searchInputLabel;

  @override
  final String emojisLabel;

  @override
  final String gifsLabel;

  @override
  final String stickersLabel;

  @override
  final String moreBy;

  @override
  final String viewOnGiphy;

  @override
  final String poweredByGiphy;

  const RoLocalizations({
    this.searchInputLabel = 'Căutare GIPHY',
    this.emojisLabel = 'Emoji-uri',
    this.gifsLabel = 'GIF-uri',
    this.stickersLabel = 'Autocolante',
    this.moreBy = 'Mai multe de la:',
    this.viewOnGiphy = 'Vizualizați pe GIPHY',
    this.poweredByGiphy = 'Powered by GIPHY',
  });
}

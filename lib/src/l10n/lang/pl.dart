import '../default_localizations.dart';

class PlLocalizations extends GiphyGetUILocalizationLabels {
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

  const PlLocalizations({
    this.searchInputLabel = 'Szukaj w Tenor',
    this.emojisLabel = 'Emoji',
    this.gifsLabel = 'GIFek',
    this.stickersLabel = 'Naklejki',
    this.moreBy = 'More by:',
    this.viewOnGiphy = 'View on Tenor',
    this.poweredByGiphy = 'Powered by Tenor',
  });
}

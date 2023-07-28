import 'package:gif_repository/src/models/gif_models.dart';
import 'package:gif_service/gif_service.dart';

class GifRepository {
  GifRepository({GifService? gifService})
      : _gifService = gifService ?? GifService();
  final GifService _gifService;

  Future<List<GifModel>> getUrls() async {
    try {
      final List<GifModel> _listUrl = [];

      final listUrls = await _gifService.fetchGifs();
      for (final urls in listUrls) {
        _listUrl.add(GifModel(urls));
      }

      return _listUrl;
    } catch (_) {
      throw Exception();
    }
  }
}

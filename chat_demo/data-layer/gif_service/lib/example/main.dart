import 'package:gif_service/gif_service.dart';

void main() async {
  final listUrls = await GifService().fetchGifs();
  for (final element in listUrls) {
    print(element);
  }
}

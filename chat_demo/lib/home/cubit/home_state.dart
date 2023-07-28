part of 'home_cubit.dart';

enum HomeStatus { loading, success, error }

class HomeState {
  HomeState({
    this.status = HomeStatus.loading,
    this.gifs = const <GifModel>[],
  });
  final List<GifModel> gifs;
  final HomeStatus status;

  HomeState copyWith({HomeStatus? status, List<GifModel>? gifs}) {
    return HomeState(status: status ?? this.status, gifs: gifs ?? this.gifs);
  }
}
/** 
 * fetch
 * Consumimos la API> cargando,exito,error
 * el repositorio usa el servicio
 * cubit usa el repositorio
 */

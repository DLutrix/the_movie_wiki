part of 'detail_movie_bloc.dart';

@freezed
abstract class DetailMovieEvent with _$DetailMovieEvent {
  const factory DetailMovieEvent.getData({@required int id}) = _GetData;
}

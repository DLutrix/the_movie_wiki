import 'package:moor_flutter/moor_flutter.dart';

import '../../../domain/entities/favorites/favorite.dart';

part 'favorite_model.g.dart';

class FavoriteModels extends Table {
  IntColumn get id => integer()();
  TextColumn get title => text()();
  TextColumn get overview => text().nullable()();
  IntColumn get voteCount => integer().nullable()();
  RealColumn get voteAverage => real().nullable()();
  TextColumn get date => text().nullable()();
  TextColumn get posterPath => text().nullable()();
  BoolColumn get isMovie => boolean().withDefault(const Constant(false))();
}

@UseMoor(tables: [
  FavoriteModels,
])
class LocalDataSource extends _$LocalDataSource {
  LocalDataSource(QueryExecutor e) : super(e);

  int get schemaVersion => 1;

  Future<int> insertFavorite({
    @required int id,
    @required String title,
    @required String overview,
    @required int voteCount,
    @required double voteAverage,
    @required String date,
    @required String posterPath,
    bool isMovie,
  }) {
    return customInsert(
      'insert into favorite_models(id, title, overview, vote_count, vote_average, date, poster_path, is_movie) values (?, ?, ?, ?, ?, ?, ? ,?)',
      variables: [
        Variable.withInt(id),
        Variable.withString(title),
        Variable.withString(overview),
        Variable.withInt(voteCount),
        Variable.withReal(voteAverage),
        Variable.withString(date),
        Variable.withString(posterPath),
        Variable.withBool(isMovie),
      ],
      updates: {favoriteModels},
    );
  }

  Future<List<FavoriteModel>> getFavorites(bool isMovie) {
    return (select(favoriteModels)
          ..orderBy(
            [
              (tbl) => OrderingTerm(
                    expression: tbl.title,
                    mode: OrderingMode.desc,
                  ),
            ],
          )
          ..where((tbl) => tbl.isMovie.equals(isMovie)))
        .get();
  }

  Future<int> deleteFavorite(int id) {
    return customUpdate(
      'delete from favorite_models where id = ?',
      variables: [Variable.withInt(id)],
      updates: {favoriteModels},
    );
  }

  Stream<FavoriteModel> watchFavoriteWithId(int id) {
    return (select(favoriteModels)
          ..where(
            (tbl) => tbl.id.equals(
              id,
            ),
          ))
        .watchSingle();
  }
}

extension FavoriteModelX on FavoriteModel {
  Favorite toDomain() {
    return Favorite(
      id: id,
      titleOrName: title,
      overview: overview,
      voteCount: voteCount,
      voteAverage: voteAverage,
      date: date,
      posterPath: posterPath,
      isMovie: isMovie,
    );
  }
}

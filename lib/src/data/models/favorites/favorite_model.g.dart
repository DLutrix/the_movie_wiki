// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_model.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class FavoriteModel extends DataClass implements Insertable<FavoriteModel> {
  final int id;
  final String title;
  final String overview;
  final int voteCount;
  final double voteAverage;
  final String date;
  final String posterPath;
  final bool isMovie;
  FavoriteModel(
      {@required this.id,
      @required this.title,
      this.overview,
      this.voteCount,
      this.voteAverage,
      this.date,
      this.posterPath,
      @required this.isMovie});
  factory FavoriteModel.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final doubleType = db.typeSystem.forDartType<double>();
    final boolType = db.typeSystem.forDartType<bool>();
    return FavoriteModel(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      title:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}title']),
      overview: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}overview']),
      voteCount:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}vote_count']),
      voteAverage: doubleType
          .mapFromDatabaseResponse(data['${effectivePrefix}vote_average']),
      date: stringType.mapFromDatabaseResponse(data['${effectivePrefix}date']),
      posterPath: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}poster_path']),
      isMovie:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_movie']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String>(title);
    }
    if (!nullToAbsent || overview != null) {
      map['overview'] = Variable<String>(overview);
    }
    if (!nullToAbsent || voteCount != null) {
      map['vote_count'] = Variable<int>(voteCount);
    }
    if (!nullToAbsent || voteAverage != null) {
      map['vote_average'] = Variable<double>(voteAverage);
    }
    if (!nullToAbsent || date != null) {
      map['date'] = Variable<String>(date);
    }
    if (!nullToAbsent || posterPath != null) {
      map['poster_path'] = Variable<String>(posterPath);
    }
    if (!nullToAbsent || isMovie != null) {
      map['is_movie'] = Variable<bool>(isMovie);
    }
    return map;
  }

  FavoriteModelsCompanion toCompanion(bool nullToAbsent) {
    return FavoriteModelsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      overview: overview == null && nullToAbsent
          ? const Value.absent()
          : Value(overview),
      voteCount: voteCount == null && nullToAbsent
          ? const Value.absent()
          : Value(voteCount),
      voteAverage: voteAverage == null && nullToAbsent
          ? const Value.absent()
          : Value(voteAverage),
      date: date == null && nullToAbsent ? const Value.absent() : Value(date),
      posterPath: posterPath == null && nullToAbsent
          ? const Value.absent()
          : Value(posterPath),
      isMovie: isMovie == null && nullToAbsent
          ? const Value.absent()
          : Value(isMovie),
    );
  }

  factory FavoriteModel.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return FavoriteModel(
      id: serializer.fromJson<int>(json['id']),
      title: serializer.fromJson<String>(json['title']),
      overview: serializer.fromJson<String>(json['overview']),
      voteCount: serializer.fromJson<int>(json['voteCount']),
      voteAverage: serializer.fromJson<double>(json['voteAverage']),
      date: serializer.fromJson<String>(json['date']),
      posterPath: serializer.fromJson<String>(json['posterPath']),
      isMovie: serializer.fromJson<bool>(json['isMovie']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'title': serializer.toJson<String>(title),
      'overview': serializer.toJson<String>(overview),
      'voteCount': serializer.toJson<int>(voteCount),
      'voteAverage': serializer.toJson<double>(voteAverage),
      'date': serializer.toJson<String>(date),
      'posterPath': serializer.toJson<String>(posterPath),
      'isMovie': serializer.toJson<bool>(isMovie),
    };
  }

  FavoriteModel copyWith(
          {int id,
          String title,
          String overview,
          int voteCount,
          double voteAverage,
          String date,
          String posterPath,
          bool isMovie}) =>
      FavoriteModel(
        id: id ?? this.id,
        title: title ?? this.title,
        overview: overview ?? this.overview,
        voteCount: voteCount ?? this.voteCount,
        voteAverage: voteAverage ?? this.voteAverage,
        date: date ?? this.date,
        posterPath: posterPath ?? this.posterPath,
        isMovie: isMovie ?? this.isMovie,
      );
  @override
  String toString() {
    return (StringBuffer('FavoriteModel(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('overview: $overview, ')
          ..write('voteCount: $voteCount, ')
          ..write('voteAverage: $voteAverage, ')
          ..write('date: $date, ')
          ..write('posterPath: $posterPath, ')
          ..write('isMovie: $isMovie')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          title.hashCode,
          $mrjc(
              overview.hashCode,
              $mrjc(
                  voteCount.hashCode,
                  $mrjc(
                      voteAverage.hashCode,
                      $mrjc(date.hashCode,
                          $mrjc(posterPath.hashCode, isMovie.hashCode))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is FavoriteModel &&
          other.id == this.id &&
          other.title == this.title &&
          other.overview == this.overview &&
          other.voteCount == this.voteCount &&
          other.voteAverage == this.voteAverage &&
          other.date == this.date &&
          other.posterPath == this.posterPath &&
          other.isMovie == this.isMovie);
}

class FavoriteModelsCompanion extends UpdateCompanion<FavoriteModel> {
  final Value<int> id;
  final Value<String> title;
  final Value<String> overview;
  final Value<int> voteCount;
  final Value<double> voteAverage;
  final Value<String> date;
  final Value<String> posterPath;
  final Value<bool> isMovie;
  const FavoriteModelsCompanion({
    this.id = const Value.absent(),
    this.title = const Value.absent(),
    this.overview = const Value.absent(),
    this.voteCount = const Value.absent(),
    this.voteAverage = const Value.absent(),
    this.date = const Value.absent(),
    this.posterPath = const Value.absent(),
    this.isMovie = const Value.absent(),
  });
  FavoriteModelsCompanion.insert({
    @required int id,
    @required String title,
    this.overview = const Value.absent(),
    this.voteCount = const Value.absent(),
    this.voteAverage = const Value.absent(),
    this.date = const Value.absent(),
    this.posterPath = const Value.absent(),
    this.isMovie = const Value.absent(),
  })  : id = Value(id),
        title = Value(title);
  static Insertable<FavoriteModel> custom({
    Expression<int> id,
    Expression<String> title,
    Expression<String> overview,
    Expression<int> voteCount,
    Expression<double> voteAverage,
    Expression<String> date,
    Expression<String> posterPath,
    Expression<bool> isMovie,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (title != null) 'title': title,
      if (overview != null) 'overview': overview,
      if (voteCount != null) 'vote_count': voteCount,
      if (voteAverage != null) 'vote_average': voteAverage,
      if (date != null) 'date': date,
      if (posterPath != null) 'poster_path': posterPath,
      if (isMovie != null) 'is_movie': isMovie,
    });
  }

  FavoriteModelsCompanion copyWith(
      {Value<int> id,
      Value<String> title,
      Value<String> overview,
      Value<int> voteCount,
      Value<double> voteAverage,
      Value<String> date,
      Value<String> posterPath,
      Value<bool> isMovie}) {
    return FavoriteModelsCompanion(
      id: id ?? this.id,
      title: title ?? this.title,
      overview: overview ?? this.overview,
      voteCount: voteCount ?? this.voteCount,
      voteAverage: voteAverage ?? this.voteAverage,
      date: date ?? this.date,
      posterPath: posterPath ?? this.posterPath,
      isMovie: isMovie ?? this.isMovie,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (overview.present) {
      map['overview'] = Variable<String>(overview.value);
    }
    if (voteCount.present) {
      map['vote_count'] = Variable<int>(voteCount.value);
    }
    if (voteAverage.present) {
      map['vote_average'] = Variable<double>(voteAverage.value);
    }
    if (date.present) {
      map['date'] = Variable<String>(date.value);
    }
    if (posterPath.present) {
      map['poster_path'] = Variable<String>(posterPath.value);
    }
    if (isMovie.present) {
      map['is_movie'] = Variable<bool>(isMovie.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FavoriteModelsCompanion(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('overview: $overview, ')
          ..write('voteCount: $voteCount, ')
          ..write('voteAverage: $voteAverage, ')
          ..write('date: $date, ')
          ..write('posterPath: $posterPath, ')
          ..write('isMovie: $isMovie')
          ..write(')'))
        .toString();
  }
}

class $FavoriteModelsTable extends FavoriteModels
    with TableInfo<$FavoriteModelsTable, FavoriteModel> {
  final GeneratedDatabase _db;
  final String _alias;
  $FavoriteModelsTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn(
      'id',
      $tableName,
      false,
    );
  }

  final VerificationMeta _titleMeta = const VerificationMeta('title');
  GeneratedTextColumn _title;
  @override
  GeneratedTextColumn get title => _title ??= _constructTitle();
  GeneratedTextColumn _constructTitle() {
    return GeneratedTextColumn(
      'title',
      $tableName,
      false,
    );
  }

  final VerificationMeta _overviewMeta = const VerificationMeta('overview');
  GeneratedTextColumn _overview;
  @override
  GeneratedTextColumn get overview => _overview ??= _constructOverview();
  GeneratedTextColumn _constructOverview() {
    return GeneratedTextColumn(
      'overview',
      $tableName,
      true,
    );
  }

  final VerificationMeta _voteCountMeta = const VerificationMeta('voteCount');
  GeneratedIntColumn _voteCount;
  @override
  GeneratedIntColumn get voteCount => _voteCount ??= _constructVoteCount();
  GeneratedIntColumn _constructVoteCount() {
    return GeneratedIntColumn(
      'vote_count',
      $tableName,
      true,
    );
  }

  final VerificationMeta _voteAverageMeta =
      const VerificationMeta('voteAverage');
  GeneratedRealColumn _voteAverage;
  @override
  GeneratedRealColumn get voteAverage =>
      _voteAverage ??= _constructVoteAverage();
  GeneratedRealColumn _constructVoteAverage() {
    return GeneratedRealColumn(
      'vote_average',
      $tableName,
      true,
    );
  }

  final VerificationMeta _dateMeta = const VerificationMeta('date');
  GeneratedTextColumn _date;
  @override
  GeneratedTextColumn get date => _date ??= _constructDate();
  GeneratedTextColumn _constructDate() {
    return GeneratedTextColumn(
      'date',
      $tableName,
      true,
    );
  }

  final VerificationMeta _posterPathMeta = const VerificationMeta('posterPath');
  GeneratedTextColumn _posterPath;
  @override
  GeneratedTextColumn get posterPath => _posterPath ??= _constructPosterPath();
  GeneratedTextColumn _constructPosterPath() {
    return GeneratedTextColumn(
      'poster_path',
      $tableName,
      true,
    );
  }

  final VerificationMeta _isMovieMeta = const VerificationMeta('isMovie');
  GeneratedBoolColumn _isMovie;
  @override
  GeneratedBoolColumn get isMovie => _isMovie ??= _constructIsMovie();
  GeneratedBoolColumn _constructIsMovie() {
    return GeneratedBoolColumn('is_movie', $tableName, false,
        defaultValue: const Constant(false));
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, title, overview, voteCount, voteAverage, date, posterPath, isMovie];
  @override
  $FavoriteModelsTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'favorite_models';
  @override
  final String actualTableName = 'favorite_models';
  @override
  VerificationContext validateIntegrity(Insertable<FavoriteModel> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title'], _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('overview')) {
      context.handle(_overviewMeta,
          overview.isAcceptableOrUnknown(data['overview'], _overviewMeta));
    }
    if (data.containsKey('vote_count')) {
      context.handle(_voteCountMeta,
          voteCount.isAcceptableOrUnknown(data['vote_count'], _voteCountMeta));
    }
    if (data.containsKey('vote_average')) {
      context.handle(
          _voteAverageMeta,
          voteAverage.isAcceptableOrUnknown(
              data['vote_average'], _voteAverageMeta));
    }
    if (data.containsKey('date')) {
      context.handle(
          _dateMeta, date.isAcceptableOrUnknown(data['date'], _dateMeta));
    }
    if (data.containsKey('poster_path')) {
      context.handle(
          _posterPathMeta,
          posterPath.isAcceptableOrUnknown(
              data['poster_path'], _posterPathMeta));
    }
    if (data.containsKey('is_movie')) {
      context.handle(_isMovieMeta,
          isMovie.isAcceptableOrUnknown(data['is_movie'], _isMovieMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  FavoriteModel map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return FavoriteModel.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $FavoriteModelsTable createAlias(String alias) {
    return $FavoriteModelsTable(_db, alias);
  }
}

abstract class _$LocalDataSource extends GeneratedDatabase {
  _$LocalDataSource(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $FavoriteModelsTable _favoriteModels;
  $FavoriteModelsTable get favoriteModels =>
      _favoriteModels ??= $FavoriteModelsTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [favoriteModels];
}

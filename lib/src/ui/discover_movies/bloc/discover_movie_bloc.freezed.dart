// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DiscoverMovieEventTearOff {
  const _$DiscoverMovieEventTearOff();

// ignore: unused_element
  _GetMovieData getMovieData({@required String type, @required int page}) {
    return _GetMovieData(
      type: type,
      page: page,
    );
  }

// ignore: unused_element
  _GetMovieDataRetry getMovieDataRetry(
      {@required String type, @required int page}) {
    return _GetMovieDataRetry(
      type: type,
      page: page,
    );
  }
}

// ignore: unused_element
const $DiscoverMovieEvent = _$DiscoverMovieEventTearOff();

mixin _$DiscoverMovieEvent {
  String get type;
  int get page;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMovieData(String type, int page),
    @required Result getMovieDataRetry(String type, int page),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMovieData(String type, int page),
    Result getMovieDataRetry(String type, int page),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMovieData(_GetMovieData value),
    @required Result getMovieDataRetry(_GetMovieDataRetry value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMovieData(_GetMovieData value),
    Result getMovieDataRetry(_GetMovieDataRetry value),
    @required Result orElse(),
  });

  $DiscoverMovieEventCopyWith<DiscoverMovieEvent> get copyWith;
}

abstract class $DiscoverMovieEventCopyWith<$Res> {
  factory $DiscoverMovieEventCopyWith(
          DiscoverMovieEvent value, $Res Function(DiscoverMovieEvent) then) =
      _$DiscoverMovieEventCopyWithImpl<$Res>;
  $Res call({String type, int page});
}

class _$DiscoverMovieEventCopyWithImpl<$Res>
    implements $DiscoverMovieEventCopyWith<$Res> {
  _$DiscoverMovieEventCopyWithImpl(this._value, this._then);

  final DiscoverMovieEvent _value;
  // ignore: unused_field
  final $Res Function(DiscoverMovieEvent) _then;

  @override
  $Res call({
    Object type = freezed,
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

abstract class _$GetMovieDataCopyWith<$Res>
    implements $DiscoverMovieEventCopyWith<$Res> {
  factory _$GetMovieDataCopyWith(
          _GetMovieData value, $Res Function(_GetMovieData) then) =
      __$GetMovieDataCopyWithImpl<$Res>;
  @override
  $Res call({String type, int page});
}

class __$GetMovieDataCopyWithImpl<$Res>
    extends _$DiscoverMovieEventCopyWithImpl<$Res>
    implements _$GetMovieDataCopyWith<$Res> {
  __$GetMovieDataCopyWithImpl(
      _GetMovieData _value, $Res Function(_GetMovieData) _then)
      : super(_value, (v) => _then(v as _GetMovieData));

  @override
  _GetMovieData get _value => super._value as _GetMovieData;

  @override
  $Res call({
    Object type = freezed,
    Object page = freezed,
  }) {
    return _then(_GetMovieData(
      type: type == freezed ? _value.type : type as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

class _$_GetMovieData implements _GetMovieData {
  const _$_GetMovieData({@required this.type, @required this.page})
      : assert(type != null),
        assert(page != null);

  @override
  final String type;
  @override
  final int page;

  @override
  String toString() {
    return 'DiscoverMovieEvent.getMovieData(type: $type, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetMovieData &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(page);

  @override
  _$GetMovieDataCopyWith<_GetMovieData> get copyWith =>
      __$GetMovieDataCopyWithImpl<_GetMovieData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMovieData(String type, int page),
    @required Result getMovieDataRetry(String type, int page),
  }) {
    assert(getMovieData != null);
    assert(getMovieDataRetry != null);
    return getMovieData(type, page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMovieData(String type, int page),
    Result getMovieDataRetry(String type, int page),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMovieData != null) {
      return getMovieData(type, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMovieData(_GetMovieData value),
    @required Result getMovieDataRetry(_GetMovieDataRetry value),
  }) {
    assert(getMovieData != null);
    assert(getMovieDataRetry != null);
    return getMovieData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMovieData(_GetMovieData value),
    Result getMovieDataRetry(_GetMovieDataRetry value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMovieData != null) {
      return getMovieData(this);
    }
    return orElse();
  }
}

abstract class _GetMovieData implements DiscoverMovieEvent {
  const factory _GetMovieData({@required String type, @required int page}) =
      _$_GetMovieData;

  @override
  String get type;
  @override
  int get page;
  @override
  _$GetMovieDataCopyWith<_GetMovieData> get copyWith;
}

abstract class _$GetMovieDataRetryCopyWith<$Res>
    implements $DiscoverMovieEventCopyWith<$Res> {
  factory _$GetMovieDataRetryCopyWith(
          _GetMovieDataRetry value, $Res Function(_GetMovieDataRetry) then) =
      __$GetMovieDataRetryCopyWithImpl<$Res>;
  @override
  $Res call({String type, int page});
}

class __$GetMovieDataRetryCopyWithImpl<$Res>
    extends _$DiscoverMovieEventCopyWithImpl<$Res>
    implements _$GetMovieDataRetryCopyWith<$Res> {
  __$GetMovieDataRetryCopyWithImpl(
      _GetMovieDataRetry _value, $Res Function(_GetMovieDataRetry) _then)
      : super(_value, (v) => _then(v as _GetMovieDataRetry));

  @override
  _GetMovieDataRetry get _value => super._value as _GetMovieDataRetry;

  @override
  $Res call({
    Object type = freezed,
    Object page = freezed,
  }) {
    return _then(_GetMovieDataRetry(
      type: type == freezed ? _value.type : type as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

class _$_GetMovieDataRetry implements _GetMovieDataRetry {
  const _$_GetMovieDataRetry({@required this.type, @required this.page})
      : assert(type != null),
        assert(page != null);

  @override
  final String type;
  @override
  final int page;

  @override
  String toString() {
    return 'DiscoverMovieEvent.getMovieDataRetry(type: $type, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetMovieDataRetry &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(page);

  @override
  _$GetMovieDataRetryCopyWith<_GetMovieDataRetry> get copyWith =>
      __$GetMovieDataRetryCopyWithImpl<_GetMovieDataRetry>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMovieData(String type, int page),
    @required Result getMovieDataRetry(String type, int page),
  }) {
    assert(getMovieData != null);
    assert(getMovieDataRetry != null);
    return getMovieDataRetry(type, page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMovieData(String type, int page),
    Result getMovieDataRetry(String type, int page),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMovieDataRetry != null) {
      return getMovieDataRetry(type, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMovieData(_GetMovieData value),
    @required Result getMovieDataRetry(_GetMovieDataRetry value),
  }) {
    assert(getMovieData != null);
    assert(getMovieDataRetry != null);
    return getMovieDataRetry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMovieData(_GetMovieData value),
    Result getMovieDataRetry(_GetMovieDataRetry value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMovieDataRetry != null) {
      return getMovieDataRetry(this);
    }
    return orElse();
  }
}

abstract class _GetMovieDataRetry implements DiscoverMovieEvent {
  const factory _GetMovieDataRetry(
      {@required String type, @required int page}) = _$_GetMovieDataRetry;

  @override
  String get type;
  @override
  int get page;
  @override
  _$GetMovieDataRetryCopyWith<_GetMovieDataRetry> get copyWith;
}

class _$DiscoverMovieStateTearOff {
  const _$DiscoverMovieStateTearOff();

// ignore: unused_element
  Initial initial() {
    return Initial();
  }

// ignore: unused_element
  Loading loading() {
    return Loading();
  }

// ignore: unused_element
  Loaded loaded(
      {@required List<MovieResult> results,
      @required bool isEndOfResult,
      @required bool isLoading,
      @required bool isError,
      @required String errorMessage,
      @required bool isLoadData}) {
    return Loaded(
      results: results,
      isEndOfResult: isEndOfResult,
      isLoading: isLoading,
      isError: isError,
      errorMessage: errorMessage,
      isLoadData: isLoadData,
    );
  }

// ignore: unused_element
  Error error({@required String errorMessage}) {
    return Error(
      errorMessage: errorMessage,
    );
  }
}

// ignore: unused_element
const $DiscoverMovieState = _$DiscoverMovieStateTearOff();

mixin _$DiscoverMovieState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<MovieResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<MovieResult> results, bool isEndOfResult, bool isLoading,
        bool isError, String errorMessage, bool isLoadData),
    Result error(String errorMessage),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  });
}

abstract class $DiscoverMovieStateCopyWith<$Res> {
  factory $DiscoverMovieStateCopyWith(
          DiscoverMovieState value, $Res Function(DiscoverMovieState) then) =
      _$DiscoverMovieStateCopyWithImpl<$Res>;
}

class _$DiscoverMovieStateCopyWithImpl<$Res>
    implements $DiscoverMovieStateCopyWith<$Res> {
  _$DiscoverMovieStateCopyWithImpl(this._value, this._then);

  final DiscoverMovieState _value;
  // ignore: unused_field
  final $Res Function(DiscoverMovieState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  _$Initial();

  @override
  String toString() {
    return 'DiscoverMovieState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<MovieResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<MovieResult> results, bool isEndOfResult, bool isLoading,
        bool isError, String errorMessage, bool isLoadData),
    Result error(String errorMessage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements DiscoverMovieState {
  factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  _$Loading();

  @override
  String toString() {
    return 'DiscoverMovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<MovieResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<MovieResult> results, bool isEndOfResult, bool isLoading,
        bool isError, String errorMessage, bool isLoadData),
    Result error(String errorMessage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements DiscoverMovieState {
  factory Loading() = _$Loading;
}

abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call(
      {List<MovieResult> results,
      bool isEndOfResult,
      bool isLoading,
      bool isError,
      String errorMessage,
      bool isLoadData});
}

class _$LoadedCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object results = freezed,
    Object isEndOfResult = freezed,
    Object isLoading = freezed,
    Object isError = freezed,
    Object errorMessage = freezed,
    Object isLoadData = freezed,
  }) {
    return _then(Loaded(
      results:
          results == freezed ? _value.results : results as List<MovieResult>,
      isEndOfResult: isEndOfResult == freezed
          ? _value.isEndOfResult
          : isEndOfResult as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isError: isError == freezed ? _value.isError : isError as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      isLoadData:
          isLoadData == freezed ? _value.isLoadData : isLoadData as bool,
    ));
  }
}

class _$Loaded implements Loaded {
  _$Loaded(
      {@required this.results,
      @required this.isEndOfResult,
      @required this.isLoading,
      @required this.isError,
      @required this.errorMessage,
      @required this.isLoadData})
      : assert(results != null),
        assert(isEndOfResult != null),
        assert(isLoading != null),
        assert(isError != null),
        assert(errorMessage != null),
        assert(isLoadData != null);

  @override
  final List<MovieResult> results;
  @override
  final bool isEndOfResult;
  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final String errorMessage;
  @override
  final bool isLoadData;

  @override
  String toString() {
    return 'DiscoverMovieState.loaded(results: $results, isEndOfResult: $isEndOfResult, isLoading: $isLoading, isError: $isError, errorMessage: $errorMessage, isLoadData: $isLoadData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.isEndOfResult, isEndOfResult) ||
                const DeepCollectionEquality()
                    .equals(other.isEndOfResult, isEndOfResult)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.isError, isError) ||
                const DeepCollectionEquality()
                    .equals(other.isError, isError)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.isLoadData, isLoadData) ||
                const DeepCollectionEquality()
                    .equals(other.isLoadData, isLoadData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(isEndOfResult) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(isError) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(isLoadData);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<MovieResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(
        results, isEndOfResult, isLoading, isError, errorMessage, isLoadData);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<MovieResult> results, bool isEndOfResult, bool isLoading,
        bool isError, String errorMessage, bool isLoadData),
    Result error(String errorMessage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(
          results, isEndOfResult, isLoading, isError, errorMessage, isLoadData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements DiscoverMovieState {
  factory Loaded(
      {@required List<MovieResult> results,
      @required bool isEndOfResult,
      @required bool isLoading,
      @required bool isError,
      @required String errorMessage,
      @required bool isLoadData}) = _$Loaded;

  List<MovieResult> get results;
  bool get isEndOfResult;
  bool get isLoading;
  bool get isError;
  String get errorMessage;
  bool get isLoadData;
  $LoadedCopyWith<Loaded> get copyWith;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

class _$ErrorCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(Error(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

class _$Error implements Error {
  _$Error({@required this.errorMessage}) : assert(errorMessage != null);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'DiscoverMovieState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<MovieResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<MovieResult> results, bool isEndOfResult, bool isLoading,
        bool isError, String errorMessage, bool isLoadData),
    Result error(String errorMessage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements DiscoverMovieState {
  factory Error({@required String errorMessage}) = _$Error;

  String get errorMessage;
  $ErrorCopyWith<Error> get copyWith;
}

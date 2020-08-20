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
  _Initial initial() {
    return _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return _Loading();
  }

// ignore: unused_element
  _Loaded loaded(
      {@required List<MovieResult> results,
      @required bool isEndOfResult,
      @required bool isLoading,
      @required bool isError,
      @required String errorMessage,
      @required bool isLoadData}) {
    return _Loaded(
      results: results,
      isEndOfResult: isEndOfResult,
      isLoading: isLoading,
      isError: isError,
      errorMessage: errorMessage,
      isLoadData: isLoadData,
    );
  }

// ignore: unused_element
  _Error error({@required String errorMessage}) {
    return _Error(
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
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

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'DiscoverMovieState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DiscoverMovieState {
  factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  _$_Loading();

  @override
  String toString() {
    return 'DiscoverMovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DiscoverMovieState {
  factory _Loading() = _$_Loading;
}

abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call(
      {List<MovieResult> results,
      bool isEndOfResult,
      bool isLoading,
      bool isError,
      String errorMessage,
      bool isLoadData});
}

class __$LoadedCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object results = freezed,
    Object isEndOfResult = freezed,
    Object isLoading = freezed,
    Object isError = freezed,
    Object errorMessage = freezed,
    Object isLoadData = freezed,
  }) {
    return _then(_Loaded(
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

class _$_Loaded implements _Loaded {
  _$_Loaded(
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
        (other is _Loaded &&
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
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements DiscoverMovieState {
  factory _Loaded(
      {@required List<MovieResult> results,
      @required bool isEndOfResult,
      @required bool isLoading,
      @required bool isError,
      @required String errorMessage,
      @required bool isLoadData}) = _$_Loaded;

  List<MovieResult> get results;
  bool get isEndOfResult;
  bool get isLoading;
  bool get isError;
  String get errorMessage;
  bool get isLoadData;
  _$LoadedCopyWith<_Loaded> get copyWith;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

class __$ErrorCopyWithImpl<$Res> extends _$DiscoverMovieStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(_Error(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

class _$_Error implements _Error {
  _$_Error({@required this.errorMessage}) : assert(errorMessage != null);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'DiscoverMovieState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements DiscoverMovieState {
  factory _Error({@required String errorMessage}) = _$_Error;

  String get errorMessage;
  _$ErrorCopyWith<_Error> get copyWith;
}

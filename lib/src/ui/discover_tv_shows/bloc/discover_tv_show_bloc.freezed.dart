// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_tv_show_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DiscoverTvShowEventTearOff {
  const _$DiscoverTvShowEventTearOff();

// ignore: unused_element
  _GetTvShowData getTvShowData({@required String type, @required int page}) {
    return _GetTvShowData(
      type: type,
      page: page,
    );
  }

// ignore: unused_element
  _GetTvShowDataRetry getTvShowDataRetry(
      {@required String type, @required int page}) {
    return _GetTvShowDataRetry(
      type: type,
      page: page,
    );
  }
}

// ignore: unused_element
const $DiscoverTvShowEvent = _$DiscoverTvShowEventTearOff();

mixin _$DiscoverTvShowEvent {
  String get type;
  int get page;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTvShowData(String type, int page),
    @required Result getTvShowDataRetry(String type, int page),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTvShowData(String type, int page),
    Result getTvShowDataRetry(String type, int page),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getTvShowData(_GetTvShowData value),
    @required Result getTvShowDataRetry(_GetTvShowDataRetry value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTvShowData(_GetTvShowData value),
    Result getTvShowDataRetry(_GetTvShowDataRetry value),
    @required Result orElse(),
  });

  $DiscoverTvShowEventCopyWith<DiscoverTvShowEvent> get copyWith;
}

abstract class $DiscoverTvShowEventCopyWith<$Res> {
  factory $DiscoverTvShowEventCopyWith(
          DiscoverTvShowEvent value, $Res Function(DiscoverTvShowEvent) then) =
      _$DiscoverTvShowEventCopyWithImpl<$Res>;
  $Res call({String type, int page});
}

class _$DiscoverTvShowEventCopyWithImpl<$Res>
    implements $DiscoverTvShowEventCopyWith<$Res> {
  _$DiscoverTvShowEventCopyWithImpl(this._value, this._then);

  final DiscoverTvShowEvent _value;
  // ignore: unused_field
  final $Res Function(DiscoverTvShowEvent) _then;

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

abstract class _$GetTvShowDataCopyWith<$Res>
    implements $DiscoverTvShowEventCopyWith<$Res> {
  factory _$GetTvShowDataCopyWith(
          _GetTvShowData value, $Res Function(_GetTvShowData) then) =
      __$GetTvShowDataCopyWithImpl<$Res>;
  @override
  $Res call({String type, int page});
}

class __$GetTvShowDataCopyWithImpl<$Res>
    extends _$DiscoverTvShowEventCopyWithImpl<$Res>
    implements _$GetTvShowDataCopyWith<$Res> {
  __$GetTvShowDataCopyWithImpl(
      _GetTvShowData _value, $Res Function(_GetTvShowData) _then)
      : super(_value, (v) => _then(v as _GetTvShowData));

  @override
  _GetTvShowData get _value => super._value as _GetTvShowData;

  @override
  $Res call({
    Object type = freezed,
    Object page = freezed,
  }) {
    return _then(_GetTvShowData(
      type: type == freezed ? _value.type : type as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

class _$_GetTvShowData implements _GetTvShowData {
  const _$_GetTvShowData({@required this.type, @required this.page})
      : assert(type != null),
        assert(page != null);

  @override
  final String type;
  @override
  final int page;

  @override
  String toString() {
    return 'DiscoverTvShowEvent.getTvShowData(type: $type, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTvShowData &&
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
  _$GetTvShowDataCopyWith<_GetTvShowData> get copyWith =>
      __$GetTvShowDataCopyWithImpl<_GetTvShowData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTvShowData(String type, int page),
    @required Result getTvShowDataRetry(String type, int page),
  }) {
    assert(getTvShowData != null);
    assert(getTvShowDataRetry != null);
    return getTvShowData(type, page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTvShowData(String type, int page),
    Result getTvShowDataRetry(String type, int page),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTvShowData != null) {
      return getTvShowData(type, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getTvShowData(_GetTvShowData value),
    @required Result getTvShowDataRetry(_GetTvShowDataRetry value),
  }) {
    assert(getTvShowData != null);
    assert(getTvShowDataRetry != null);
    return getTvShowData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTvShowData(_GetTvShowData value),
    Result getTvShowDataRetry(_GetTvShowDataRetry value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTvShowData != null) {
      return getTvShowData(this);
    }
    return orElse();
  }
}

abstract class _GetTvShowData implements DiscoverTvShowEvent {
  const factory _GetTvShowData({@required String type, @required int page}) =
      _$_GetTvShowData;

  @override
  String get type;
  @override
  int get page;
  @override
  _$GetTvShowDataCopyWith<_GetTvShowData> get copyWith;
}

abstract class _$GetTvShowDataRetryCopyWith<$Res>
    implements $DiscoverTvShowEventCopyWith<$Res> {
  factory _$GetTvShowDataRetryCopyWith(
          _GetTvShowDataRetry value, $Res Function(_GetTvShowDataRetry) then) =
      __$GetTvShowDataRetryCopyWithImpl<$Res>;
  @override
  $Res call({String type, int page});
}

class __$GetTvShowDataRetryCopyWithImpl<$Res>
    extends _$DiscoverTvShowEventCopyWithImpl<$Res>
    implements _$GetTvShowDataRetryCopyWith<$Res> {
  __$GetTvShowDataRetryCopyWithImpl(
      _GetTvShowDataRetry _value, $Res Function(_GetTvShowDataRetry) _then)
      : super(_value, (v) => _then(v as _GetTvShowDataRetry));

  @override
  _GetTvShowDataRetry get _value => super._value as _GetTvShowDataRetry;

  @override
  $Res call({
    Object type = freezed,
    Object page = freezed,
  }) {
    return _then(_GetTvShowDataRetry(
      type: type == freezed ? _value.type : type as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

class _$_GetTvShowDataRetry implements _GetTvShowDataRetry {
  const _$_GetTvShowDataRetry({@required this.type, @required this.page})
      : assert(type != null),
        assert(page != null);

  @override
  final String type;
  @override
  final int page;

  @override
  String toString() {
    return 'DiscoverTvShowEvent.getTvShowDataRetry(type: $type, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTvShowDataRetry &&
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
  _$GetTvShowDataRetryCopyWith<_GetTvShowDataRetry> get copyWith =>
      __$GetTvShowDataRetryCopyWithImpl<_GetTvShowDataRetry>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTvShowData(String type, int page),
    @required Result getTvShowDataRetry(String type, int page),
  }) {
    assert(getTvShowData != null);
    assert(getTvShowDataRetry != null);
    return getTvShowDataRetry(type, page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTvShowData(String type, int page),
    Result getTvShowDataRetry(String type, int page),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTvShowDataRetry != null) {
      return getTvShowDataRetry(type, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getTvShowData(_GetTvShowData value),
    @required Result getTvShowDataRetry(_GetTvShowDataRetry value),
  }) {
    assert(getTvShowData != null);
    assert(getTvShowDataRetry != null);
    return getTvShowDataRetry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTvShowData(_GetTvShowData value),
    Result getTvShowDataRetry(_GetTvShowDataRetry value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTvShowDataRetry != null) {
      return getTvShowDataRetry(this);
    }
    return orElse();
  }
}

abstract class _GetTvShowDataRetry implements DiscoverTvShowEvent {
  const factory _GetTvShowDataRetry(
      {@required String type, @required int page}) = _$_GetTvShowDataRetry;

  @override
  String get type;
  @override
  int get page;
  @override
  _$GetTvShowDataRetryCopyWith<_GetTvShowDataRetry> get copyWith;
}

class _$DiscoverTvShowStateTearOff {
  const _$DiscoverTvShowStateTearOff();

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
      {@required List<TvShowResult> results,
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
const $DiscoverTvShowState = _$DiscoverTvShowStateTearOff();

mixin _$DiscoverTvShowState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required
        Result loaded(List<TvShowResult> results, bool isEndOfResult,
            bool isLoading, bool isError, String errorMessage, bool isLoadData),
    @required Result error(String errorMessage),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<TvShowResult> results, bool isEndOfResult,
        bool isLoading, bool isError, String errorMessage, bool isLoadData),
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

abstract class $DiscoverTvShowStateCopyWith<$Res> {
  factory $DiscoverTvShowStateCopyWith(
          DiscoverTvShowState value, $Res Function(DiscoverTvShowState) then) =
      _$DiscoverTvShowStateCopyWithImpl<$Res>;
}

class _$DiscoverTvShowStateCopyWithImpl<$Res>
    implements $DiscoverTvShowStateCopyWith<$Res> {
  _$DiscoverTvShowStateCopyWithImpl(this._value, this._then);

  final DiscoverTvShowState _value;
  // ignore: unused_field
  final $Res Function(DiscoverTvShowState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$DiscoverTvShowStateCopyWithImpl<$Res>
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
    return 'DiscoverTvShowState.initial()';
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
        Result loaded(List<TvShowResult> results, bool isEndOfResult,
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
    Result loaded(List<TvShowResult> results, bool isEndOfResult,
        bool isLoading, bool isError, String errorMessage, bool isLoadData),
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

abstract class Initial implements DiscoverTvShowState {
  factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res>
    extends _$DiscoverTvShowStateCopyWithImpl<$Res>
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
    return 'DiscoverTvShowState.loading()';
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
        Result loaded(List<TvShowResult> results, bool isEndOfResult,
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
    Result loaded(List<TvShowResult> results, bool isEndOfResult,
        bool isLoading, bool isError, String errorMessage, bool isLoadData),
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

abstract class Loading implements DiscoverTvShowState {
  factory Loading() = _$Loading;
}

abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call(
      {List<TvShowResult> results,
      bool isEndOfResult,
      bool isLoading,
      bool isError,
      String errorMessage,
      bool isLoadData});
}

class _$LoadedCopyWithImpl<$Res> extends _$DiscoverTvShowStateCopyWithImpl<$Res>
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
          results == freezed ? _value.results : results as List<TvShowResult>,
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
  final List<TvShowResult> results;
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
    return 'DiscoverTvShowState.loaded(results: $results, isEndOfResult: $isEndOfResult, isLoading: $isLoading, isError: $isError, errorMessage: $errorMessage, isLoadData: $isLoadData)';
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
        Result loaded(List<TvShowResult> results, bool isEndOfResult,
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
    Result loaded(List<TvShowResult> results, bool isEndOfResult,
        bool isLoading, bool isError, String errorMessage, bool isLoadData),
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

abstract class Loaded implements DiscoverTvShowState {
  factory Loaded(
      {@required List<TvShowResult> results,
      @required bool isEndOfResult,
      @required bool isLoading,
      @required bool isError,
      @required String errorMessage,
      @required bool isLoadData}) = _$Loaded;

  List<TvShowResult> get results;
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

class _$ErrorCopyWithImpl<$Res> extends _$DiscoverTvShowStateCopyWithImpl<$Res>
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
    return 'DiscoverTvShowState.error(errorMessage: $errorMessage)';
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
        Result loaded(List<TvShowResult> results, bool isEndOfResult,
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
    Result loaded(List<TvShowResult> results, bool isEndOfResult,
        bool isLoading, bool isError, String errorMessage, bool isLoadData),
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

abstract class Error implements DiscoverTvShowState {
  factory Error({@required String errorMessage}) = _$Error;

  String get errorMessage;
  $ErrorCopyWith<Error> get copyWith;
}

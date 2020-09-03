// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'detail_tv_show_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DetailTvShowEventTearOff {
  const _$DetailTvShowEventTearOff();

// ignore: unused_element
  _GetData getData({@required int id}) {
    return _GetData(
      id: id,
    );
  }
}

// ignore: unused_element
const $DetailTvShowEvent = _$DetailTvShowEventTearOff();

mixin _$DetailTvShowEvent {
  int get id;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getData(int id),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getData(int id),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getData(_GetData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getData(_GetData value),
    @required Result orElse(),
  });

  $DetailTvShowEventCopyWith<DetailTvShowEvent> get copyWith;
}

abstract class $DetailTvShowEventCopyWith<$Res> {
  factory $DetailTvShowEventCopyWith(
          DetailTvShowEvent value, $Res Function(DetailTvShowEvent) then) =
      _$DetailTvShowEventCopyWithImpl<$Res>;
  $Res call({int id});
}

class _$DetailTvShowEventCopyWithImpl<$Res>
    implements $DetailTvShowEventCopyWith<$Res> {
  _$DetailTvShowEventCopyWithImpl(this._value, this._then);

  final DetailTvShowEvent _value;
  // ignore: unused_field
  final $Res Function(DetailTvShowEvent) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

abstract class _$GetDataCopyWith<$Res>
    implements $DetailTvShowEventCopyWith<$Res> {
  factory _$GetDataCopyWith(_GetData value, $Res Function(_GetData) then) =
      __$GetDataCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

class __$GetDataCopyWithImpl<$Res> extends _$DetailTvShowEventCopyWithImpl<$Res>
    implements _$GetDataCopyWith<$Res> {
  __$GetDataCopyWithImpl(_GetData _value, $Res Function(_GetData) _then)
      : super(_value, (v) => _then(v as _GetData));

  @override
  _GetData get _value => super._value as _GetData;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_GetData(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

class _$_GetData implements _GetData {
  const _$_GetData({@required this.id}) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'DetailTvShowEvent.getData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$GetDataCopyWith<_GetData> get copyWith =>
      __$GetDataCopyWithImpl<_GetData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getData(int id),
  }) {
    assert(getData != null);
    return getData(id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getData(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getData(_GetData value),
  }) {
    assert(getData != null);
    return getData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getData(_GetData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements DetailTvShowEvent {
  const factory _GetData({@required int id}) = _$_GetData;

  @override
  int get id;
  @override
  _$GetDataCopyWith<_GetData> get copyWith;
}

class _$DetailTvShowStateTearOff {
  const _$DetailTvShowStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Loaded loaded({@required DetailTvShow detailTvShow}) {
    return Loaded(
      detailTvShow: detailTvShow,
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
const $DetailTvShowState = _$DetailTvShowStateTearOff();

mixin _$DetailTvShowState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(DetailTvShow detailTvShow),
    @required Result error(String errorMessage),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(DetailTvShow detailTvShow),
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

abstract class $DetailTvShowStateCopyWith<$Res> {
  factory $DetailTvShowStateCopyWith(
          DetailTvShowState value, $Res Function(DetailTvShowState) then) =
      _$DetailTvShowStateCopyWithImpl<$Res>;
}

class _$DetailTvShowStateCopyWithImpl<$Res>
    implements $DetailTvShowStateCopyWith<$Res> {
  _$DetailTvShowStateCopyWithImpl(this._value, this._then);

  final DetailTvShowState _value;
  // ignore: unused_field
  final $Res Function(DetailTvShowState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$DetailTvShowStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'DetailTvShowState.initial()';
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
    @required Result loaded(DetailTvShow detailTvShow),
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
    Result loaded(DetailTvShow detailTvShow),
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

abstract class Initial implements DetailTvShowState {
  const factory Initial() = _$Initial;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$DetailTvShowStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'DetailTvShowState.loading()';
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
    @required Result loaded(DetailTvShow detailTvShow),
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
    Result loaded(DetailTvShow detailTvShow),
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

abstract class Loading implements DetailTvShowState {
  const factory Loading() = _$Loading;
}

abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({DetailTvShow detailTvShow});

  $DetailTvShowCopyWith<$Res> get detailTvShow;
}

class _$LoadedCopyWithImpl<$Res> extends _$DetailTvShowStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object detailTvShow = freezed,
  }) {
    return _then(Loaded(
      detailTvShow: detailTvShow == freezed
          ? _value.detailTvShow
          : detailTvShow as DetailTvShow,
    ));
  }

  @override
  $DetailTvShowCopyWith<$Res> get detailTvShow {
    if (_value.detailTvShow == null) {
      return null;
    }
    return $DetailTvShowCopyWith<$Res>(_value.detailTvShow, (value) {
      return _then(_value.copyWith(detailTvShow: value));
    });
  }
}

class _$Loaded implements Loaded {
  const _$Loaded({@required this.detailTvShow}) : assert(detailTvShow != null);

  @override
  final DetailTvShow detailTvShow;

  @override
  String toString() {
    return 'DetailTvShowState.loaded(detailTvShow: $detailTvShow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.detailTvShow, detailTvShow) ||
                const DeepCollectionEquality()
                    .equals(other.detailTvShow, detailTvShow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(detailTvShow);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(DetailTvShow detailTvShow),
    @required Result error(String errorMessage),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(detailTvShow);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(DetailTvShow detailTvShow),
    Result error(String errorMessage),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(detailTvShow);
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

abstract class Loaded implements DetailTvShowState {
  const factory Loaded({@required DetailTvShow detailTvShow}) = _$Loaded;

  DetailTvShow get detailTvShow;
  $LoadedCopyWith<Loaded> get copyWith;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

class _$ErrorCopyWithImpl<$Res> extends _$DetailTvShowStateCopyWithImpl<$Res>
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
  const _$Error({@required this.errorMessage}) : assert(errorMessage != null);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'DetailTvShowState.error(errorMessage: $errorMessage)';
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
    @required Result loaded(DetailTvShow detailTvShow),
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
    Result loaded(DetailTvShow detailTvShow),
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

abstract class Error implements DetailTvShowState {
  const factory Error({@required String errorMessage}) = _$Error;

  String get errorMessage;
  $ErrorCopyWith<Error> get copyWith;
}

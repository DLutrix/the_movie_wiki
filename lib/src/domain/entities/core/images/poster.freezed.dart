// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'poster.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PosterTearOff {
  const _$PosterTearOff();

// ignore: unused_element
  _Poster call(
      {@required @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) {
    return _Poster(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}

// ignore: unused_element
const $Poster = _$PosterTearOff();

mixin _$Poster {
  @nullable
  String get filePath;
  @nullable
  double get height;
  @nullable
  double get width;

  $PosterCopyWith<Poster> get copyWith;
}

abstract class $PosterCopyWith<$Res> {
  factory $PosterCopyWith(Poster value, $Res Function(Poster) then) =
      _$PosterCopyWithImpl<$Res>;
  $Res call(
      {@nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class _$PosterCopyWithImpl<$Res> implements $PosterCopyWith<$Res> {
  _$PosterCopyWithImpl(this._value, this._then);

  final Poster _value;
  // ignore: unused_field
  final $Res Function(Poster) _then;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

abstract class _$PosterCopyWith<$Res> implements $PosterCopyWith<$Res> {
  factory _$PosterCopyWith(_Poster value, $Res Function(_Poster) then) =
      __$PosterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class __$PosterCopyWithImpl<$Res> extends _$PosterCopyWithImpl<$Res>
    implements _$PosterCopyWith<$Res> {
  __$PosterCopyWithImpl(_Poster _value, $Res Function(_Poster) _then)
      : super(_value, (v) => _then(v as _Poster));

  @override
  _Poster get _value => super._value as _Poster;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_Poster(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

class _$_Poster implements _Poster {
  const _$_Poster(
      {@required @nullable this.filePath,
      @required @nullable this.height,
      @required @nullable this.width});

  @override
  @nullable
  final String filePath;
  @override
  @nullable
  final double height;
  @override
  @nullable
  final double width;

  @override
  String toString() {
    return 'Poster(filePath: $filePath, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Poster &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$PosterCopyWith<_Poster> get copyWith =>
      __$PosterCopyWithImpl<_Poster>(this, _$identity);
}

abstract class _Poster implements Poster {
  const factory _Poster(
      {@required @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) = _$_Poster;

  @override
  @nullable
  String get filePath;
  @override
  @nullable
  double get height;
  @override
  @nullable
  double get width;
  @override
  _$PosterCopyWith<_Poster> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'backdrop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BackdropTearOff {
  const _$BackdropTearOff();

// ignore: unused_element
  _Backdrop call(
      {@required @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) {
    return _Backdrop(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}

// ignore: unused_element
const $Backdrop = _$BackdropTearOff();

mixin _$Backdrop {
  @nullable
  String get filePath;
  @nullable
  double get height;
  @nullable
  double get width;

  $BackdropCopyWith<Backdrop> get copyWith;
}

abstract class $BackdropCopyWith<$Res> {
  factory $BackdropCopyWith(Backdrop value, $Res Function(Backdrop) then) =
      _$BackdropCopyWithImpl<$Res>;
  $Res call(
      {@nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class _$BackdropCopyWithImpl<$Res> implements $BackdropCopyWith<$Res> {
  _$BackdropCopyWithImpl(this._value, this._then);

  final Backdrop _value;
  // ignore: unused_field
  final $Res Function(Backdrop) _then;

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

abstract class _$BackdropCopyWith<$Res> implements $BackdropCopyWith<$Res> {
  factory _$BackdropCopyWith(_Backdrop value, $Res Function(_Backdrop) then) =
      __$BackdropCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class __$BackdropCopyWithImpl<$Res> extends _$BackdropCopyWithImpl<$Res>
    implements _$BackdropCopyWith<$Res> {
  __$BackdropCopyWithImpl(_Backdrop _value, $Res Function(_Backdrop) _then)
      : super(_value, (v) => _then(v as _Backdrop));

  @override
  _Backdrop get _value => super._value as _Backdrop;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_Backdrop(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

class _$_Backdrop implements _Backdrop {
  const _$_Backdrop(
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
    return 'Backdrop(filePath: $filePath, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Backdrop &&
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
  _$BackdropCopyWith<_Backdrop> get copyWith =>
      __$BackdropCopyWithImpl<_Backdrop>(this, _$identity);
}

abstract class _Backdrop implements Backdrop {
  const factory _Backdrop(
      {@required @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) = _$_Backdrop;

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
  _$BackdropCopyWith<_Backdrop> get copyWith;
}

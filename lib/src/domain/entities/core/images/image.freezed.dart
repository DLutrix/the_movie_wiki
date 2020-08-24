// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImageTearOff {
  const _$ImageTearOff();

// ignore: unused_element
  _Image call(
      {@required @nullable List<Backdrop> backdrops,
      @required @nullable List<Poster> posters}) {
    return _Image(
      backdrops: backdrops,
      posters: posters,
    );
  }
}

// ignore: unused_element
const $Image = _$ImageTearOff();

mixin _$Image {
  @nullable
  List<Backdrop> get backdrops;
  @nullable
  List<Poster> get posters;

  $ImageCopyWith<Image> get copyWith;
}

abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call(
      {@nullable List<Backdrop> backdrops, @nullable List<Poster> posters});
}

class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object backdrops = freezed,
    Object posters = freezed,
  }) {
    return _then(_value.copyWith(
      backdrops:
          backdrops == freezed ? _value.backdrops : backdrops as List<Backdrop>,
      posters: posters == freezed ? _value.posters : posters as List<Poster>,
    ));
  }
}

abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable List<Backdrop> backdrops, @nullable List<Poster> posters});
}

class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object backdrops = freezed,
    Object posters = freezed,
  }) {
    return _then(_Image(
      backdrops:
          backdrops == freezed ? _value.backdrops : backdrops as List<Backdrop>,
      posters: posters == freezed ? _value.posters : posters as List<Poster>,
    ));
  }
}

class _$_Image implements _Image {
  const _$_Image(
      {@required @nullable this.backdrops, @required @nullable this.posters});

  @override
  @nullable
  final List<Backdrop> backdrops;
  @override
  @nullable
  final List<Poster> posters;

  @override
  String toString() {
    return 'Image(backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Image &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)) &&
            (identical(other.posters, posters) ||
                const DeepCollectionEquality().equals(other.posters, posters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backdrops) ^
      const DeepCollectionEquality().hash(posters);

  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);
}

abstract class _Image implements Image {
  const factory _Image(
      {@required @nullable List<Backdrop> backdrops,
      @required @nullable List<Poster> posters}) = _$_Image;

  @override
  @nullable
  List<Backdrop> get backdrops;
  @override
  @nullable
  List<Poster> get posters;
  @override
  _$ImageCopyWith<_Image> get copyWith;
}

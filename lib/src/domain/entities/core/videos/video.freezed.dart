// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$VideoTearOff {
  const _$VideoTearOff();

// ignore: unused_element
  _Video call({@required @nullable List<VideoResult> results}) {
    return _Video(
      results: results,
    );
  }
}

// ignore: unused_element
const $Video = _$VideoTearOff();

mixin _$Video {
  @nullable
  List<VideoResult> get results;

  $VideoCopyWith<Video> get copyWith;
}

abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res>;
  $Res call({@nullable List<VideoResult> results});
}

class _$VideoCopyWithImpl<$Res> implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  final Video _value;
  // ignore: unused_field
  final $Res Function(Video) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results:
          results == freezed ? _value.results : results as List<VideoResult>,
    ));
  }
}

abstract class _$VideoCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$VideoCopyWith(_Video value, $Res Function(_Video) then) =
      __$VideoCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<VideoResult> results});
}

class __$VideoCopyWithImpl<$Res> extends _$VideoCopyWithImpl<$Res>
    implements _$VideoCopyWith<$Res> {
  __$VideoCopyWithImpl(_Video _value, $Res Function(_Video) _then)
      : super(_value, (v) => _then(v as _Video));

  @override
  _Video get _value => super._value as _Video;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_Video(
      results:
          results == freezed ? _value.results : results as List<VideoResult>,
    ));
  }
}

class _$_Video implements _Video {
  const _$_Video({@required @nullable this.results});

  @override
  @nullable
  final List<VideoResult> results;

  @override
  String toString() {
    return 'Video(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Video &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$VideoCopyWith<_Video> get copyWith =>
      __$VideoCopyWithImpl<_Video>(this, _$identity);
}

abstract class _Video implements Video {
  const factory _Video({@required @nullable List<VideoResult> results}) =
      _$_Video;

  @override
  @nullable
  List<VideoResult> get results;
  @override
  _$VideoCopyWith<_Video> get copyWith;
}

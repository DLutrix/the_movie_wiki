// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReviewTearOff {
  const _$ReviewTearOff();

// ignore: unused_element
  _Review call({@required @nullable List<ReviewResult> results}) {
    return _Review(
      results: results,
    );
  }
}

// ignore: unused_element
const $Review = _$ReviewTearOff();

mixin _$Review {
  @nullable
  List<ReviewResult> get results;

  $ReviewCopyWith<Review> get copyWith;
}

abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res>;
  $Res call({@nullable List<ReviewResult> results});
}

class _$ReviewCopyWithImpl<$Res> implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  final Review _value;
  // ignore: unused_field
  final $Res Function(Review) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results:
          results == freezed ? _value.results : results as List<ReviewResult>,
    ));
  }
}

abstract class _$ReviewCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$ReviewCopyWith(_Review value, $Res Function(_Review) then) =
      __$ReviewCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<ReviewResult> results});
}

class __$ReviewCopyWithImpl<$Res> extends _$ReviewCopyWithImpl<$Res>
    implements _$ReviewCopyWith<$Res> {
  __$ReviewCopyWithImpl(_Review _value, $Res Function(_Review) _then)
      : super(_value, (v) => _then(v as _Review));

  @override
  _Review get _value => super._value as _Review;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_Review(
      results:
          results == freezed ? _value.results : results as List<ReviewResult>,
    ));
  }
}

class _$_Review implements _Review {
  const _$_Review({@required @nullable this.results});

  @override
  @nullable
  final List<ReviewResult> results;

  @override
  String toString() {
    return 'Review(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Review &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$ReviewCopyWith<_Review> get copyWith =>
      __$ReviewCopyWithImpl<_Review>(this, _$identity);
}

abstract class _Review implements Review {
  const factory _Review({@required @nullable List<ReviewResult> results}) =
      _$_Review;

  @override
  @nullable
  List<ReviewResult> get results;
  @override
  _$ReviewCopyWith<_Review> get copyWith;
}

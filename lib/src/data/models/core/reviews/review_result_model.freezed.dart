// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReviewResultModel _$ReviewResultModelFromJson(Map<String, dynamic> json) {
  return _ReviewResultModel.fromJson(json);
}

class _$ReviewResultModelTearOff {
  const _$ReviewResultModelTearOff();

// ignore: unused_element
  _ReviewResultModel call(
      {@required @nullable String author,
      @required @nullable String content,
      @required @nullable String url}) {
    return _ReviewResultModel(
      author: author,
      content: content,
      url: url,
    );
  }
}

// ignore: unused_element
const $ReviewResultModel = _$ReviewResultModelTearOff();

mixin _$ReviewResultModel {
  @nullable
  String get author;
  @nullable
  String get content;
  @nullable
  String get url;

  Map<String, dynamic> toJson();
  $ReviewResultModelCopyWith<ReviewResultModel> get copyWith;
}

abstract class $ReviewResultModelCopyWith<$Res> {
  factory $ReviewResultModelCopyWith(
          ReviewResultModel value, $Res Function(ReviewResultModel) then) =
      _$ReviewResultModelCopyWithImpl<$Res>;
  $Res call(
      {@nullable String author,
      @nullable String content,
      @nullable String url});
}

class _$ReviewResultModelCopyWithImpl<$Res>
    implements $ReviewResultModelCopyWith<$Res> {
  _$ReviewResultModelCopyWithImpl(this._value, this._then);

  final ReviewResultModel _value;
  // ignore: unused_field
  final $Res Function(ReviewResultModel) _then;

  @override
  $Res call({
    Object author = freezed,
    Object content = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as String,
      content: content == freezed ? _value.content : content as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class _$ReviewResultModelCopyWith<$Res>
    implements $ReviewResultModelCopyWith<$Res> {
  factory _$ReviewResultModelCopyWith(
          _ReviewResultModel value, $Res Function(_ReviewResultModel) then) =
      __$ReviewResultModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String author,
      @nullable String content,
      @nullable String url});
}

class __$ReviewResultModelCopyWithImpl<$Res>
    extends _$ReviewResultModelCopyWithImpl<$Res>
    implements _$ReviewResultModelCopyWith<$Res> {
  __$ReviewResultModelCopyWithImpl(
      _ReviewResultModel _value, $Res Function(_ReviewResultModel) _then)
      : super(_value, (v) => _then(v as _ReviewResultModel));

  @override
  _ReviewResultModel get _value => super._value as _ReviewResultModel;

  @override
  $Res call({
    Object author = freezed,
    Object content = freezed,
    Object url = freezed,
  }) {
    return _then(_ReviewResultModel(
      author: author == freezed ? _value.author : author as String,
      content: content == freezed ? _value.content : content as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_ReviewResultModel implements _ReviewResultModel {
  const _$_ReviewResultModel(
      {@required @nullable this.author,
      @required @nullable this.content,
      @required @nullable this.url});

  factory _$_ReviewResultModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewResultModelFromJson(json);

  @override
  @nullable
  final String author;
  @override
  @nullable
  final String content;
  @override
  @nullable
  final String url;

  @override
  String toString() {
    return 'ReviewResultModel(author: $author, content: $content, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewResultModel &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ReviewResultModelCopyWith<_ReviewResultModel> get copyWith =>
      __$ReviewResultModelCopyWithImpl<_ReviewResultModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewResultModelToJson(this);
  }
}

abstract class _ReviewResultModel implements ReviewResultModel {
  const factory _ReviewResultModel(
      {@required @nullable String author,
      @required @nullable String content,
      @required @nullable String url}) = _$_ReviewResultModel;

  factory _ReviewResultModel.fromJson(Map<String, dynamic> json) =
      _$_ReviewResultModel.fromJson;

  @override
  @nullable
  String get author;
  @override
  @nullable
  String get content;
  @override
  @nullable
  String get url;
  @override
  _$ReviewResultModelCopyWith<_ReviewResultModel> get copyWith;
}

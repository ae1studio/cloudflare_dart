// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tag_category_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTagCategoryCreateRequest extends PostTagCategoryCreateRequest {
  @override
  final String? description;
  @override
  final String name;

  factory _$PostTagCategoryCreateRequest(
          [void Function(PostTagCategoryCreateRequestBuilder)? updates]) =>
      (PostTagCategoryCreateRequestBuilder()..update(updates))._build();

  _$PostTagCategoryCreateRequest._({this.description, required this.name})
      : super._();
  @override
  PostTagCategoryCreateRequest rebuild(
          void Function(PostTagCategoryCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTagCategoryCreateRequestBuilder toBuilder() =>
      PostTagCategoryCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTagCategoryCreateRequest &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTagCategoryCreateRequest')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class PostTagCategoryCreateRequestBuilder
    implements
        Builder<PostTagCategoryCreateRequest,
            PostTagCategoryCreateRequestBuilder> {
  _$PostTagCategoryCreateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PostTagCategoryCreateRequestBuilder() {
    PostTagCategoryCreateRequest._defaults(this);
  }

  PostTagCategoryCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTagCategoryCreateRequest other) {
    _$v = other as _$PostTagCategoryCreateRequest;
  }

  @override
  void update(void Function(PostTagCategoryCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTagCategoryCreateRequest build() => _build();

  _$PostTagCategoryCreateRequest _build() {
    final _$result = _$v ??
        _$PostTagCategoryCreateRequest._(
          description: description,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PostTagCategoryCreateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tag_category_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTagCategoryCreateRequest extends PostTagCategoryCreateRequest {
  @override
  final String name;
  @override
  final String? description;

  factory _$PostTagCategoryCreateRequest(
          [void Function(PostTagCategoryCreateRequestBuilder)? updates]) =>
      (PostTagCategoryCreateRequestBuilder()..update(updates))._build();

  _$PostTagCategoryCreateRequest._({required this.name, this.description})
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
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTagCategoryCreateRequest')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class PostTagCategoryCreateRequestBuilder
    implements
        Builder<PostTagCategoryCreateRequest,
            PostTagCategoryCreateRequestBuilder> {
  _$PostTagCategoryCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PostTagCategoryCreateRequestBuilder() {
    PostTagCategoryCreateRequest._defaults(this);
  }

  PostTagCategoryCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
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
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PostTagCategoryCreateRequest', 'name'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

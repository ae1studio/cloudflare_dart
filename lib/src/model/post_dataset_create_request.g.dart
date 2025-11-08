// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dataset_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDatasetCreateRequest extends PostDatasetCreateRequest {
  @override
  final bool isPublic;
  @override
  final String name;

  factory _$PostDatasetCreateRequest(
          [void Function(PostDatasetCreateRequestBuilder)? updates]) =>
      (PostDatasetCreateRequestBuilder()..update(updates))._build();

  _$PostDatasetCreateRequest._({required this.isPublic, required this.name})
      : super._();
  @override
  PostDatasetCreateRequest rebuild(
          void Function(PostDatasetCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDatasetCreateRequestBuilder toBuilder() =>
      PostDatasetCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDatasetCreateRequest &&
        isPublic == other.isPublic &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDatasetCreateRequest')
          ..add('isPublic', isPublic)
          ..add('name', name))
        .toString();
  }
}

class PostDatasetCreateRequestBuilder
    implements
        Builder<PostDatasetCreateRequest, PostDatasetCreateRequestBuilder> {
  _$PostDatasetCreateRequest? _$v;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PostDatasetCreateRequestBuilder() {
    PostDatasetCreateRequest._defaults(this);
  }

  PostDatasetCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPublic = $v.isPublic;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDatasetCreateRequest other) {
    _$v = other as _$PostDatasetCreateRequest;
  }

  @override
  void update(void Function(PostDatasetCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDatasetCreateRequest build() => _build();

  _$PostDatasetCreateRequest _build() {
    final _$result = _$v ??
        _$PostDatasetCreateRequest._(
          isPublic: BuiltValueNullFieldError.checkNotNull(
              isPublic, r'PostDatasetCreateRequest', 'isPublic'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PostDatasetCreateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

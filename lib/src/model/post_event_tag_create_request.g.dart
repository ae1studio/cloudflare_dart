// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_tag_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventTagCreateRequest extends PostEventTagCreateRequest {
  @override
  final BuiltList<String> tags;

  factory _$PostEventTagCreateRequest(
          [void Function(PostEventTagCreateRequestBuilder)? updates]) =>
      (PostEventTagCreateRequestBuilder()..update(updates))._build();

  _$PostEventTagCreateRequest._({required this.tags}) : super._();
  @override
  PostEventTagCreateRequest rebuild(
          void Function(PostEventTagCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventTagCreateRequestBuilder toBuilder() =>
      PostEventTagCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventTagCreateRequest && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventTagCreateRequest')
          ..add('tags', tags))
        .toString();
  }
}

class PostEventTagCreateRequestBuilder
    implements
        Builder<PostEventTagCreateRequest, PostEventTagCreateRequestBuilder> {
  _$PostEventTagCreateRequest? _$v;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PostEventTagCreateRequestBuilder() {
    PostEventTagCreateRequest._defaults(this);
  }

  PostEventTagCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventTagCreateRequest other) {
    _$v = other as _$PostEventTagCreateRequest;
  }

  @override
  void update(void Function(PostEventTagCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventTagCreateRequest build() => _build();

  _$PostEventTagCreateRequest _build() {
    _$PostEventTagCreateRequest _$result;
    try {
      _$result = _$v ??
          _$PostEventTagCreateRequest._(
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventTagCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

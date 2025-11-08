// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_raw_update200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventRawUpdate200Response extends PostEventRawUpdate200Response {
  @override
  final JsonObject data;
  @override
  final String id;

  factory _$PostEventRawUpdate200Response(
          [void Function(PostEventRawUpdate200ResponseBuilder)? updates]) =>
      (PostEventRawUpdate200ResponseBuilder()..update(updates))._build();

  _$PostEventRawUpdate200Response._({required this.data, required this.id})
      : super._();
  @override
  PostEventRawUpdate200Response rebuild(
          void Function(PostEventRawUpdate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventRawUpdate200ResponseBuilder toBuilder() =>
      PostEventRawUpdate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventRawUpdate200Response &&
        data == other.data &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventRawUpdate200Response')
          ..add('data', data)
          ..add('id', id))
        .toString();
  }
}

class PostEventRawUpdate200ResponseBuilder
    implements
        Builder<PostEventRawUpdate200Response,
            PostEventRawUpdate200ResponseBuilder> {
  _$PostEventRawUpdate200Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PostEventRawUpdate200ResponseBuilder() {
    PostEventRawUpdate200Response._defaults(this);
  }

  PostEventRawUpdate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventRawUpdate200Response other) {
    _$v = other as _$PostEventRawUpdate200Response;
  }

  @override
  void update(void Function(PostEventRawUpdate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventRawUpdate200Response build() => _build();

  _$PostEventRawUpdate200Response _build() {
    final _$result = _$v ??
        _$PostEventRawUpdate200Response._(
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'PostEventRawUpdate200Response', 'data'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PostEventRawUpdate200Response', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

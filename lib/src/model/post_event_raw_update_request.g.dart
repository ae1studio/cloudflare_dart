// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_raw_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventRawUpdateRequest extends PostEventRawUpdateRequest {
  @override
  final JsonObject? data;
  @override
  final String? source_;
  @override
  final String? tlp;

  factory _$PostEventRawUpdateRequest(
          [void Function(PostEventRawUpdateRequestBuilder)? updates]) =>
      (PostEventRawUpdateRequestBuilder()..update(updates))._build();

  _$PostEventRawUpdateRequest._({this.data, this.source_, this.tlp})
      : super._();
  @override
  PostEventRawUpdateRequest rebuild(
          void Function(PostEventRawUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventRawUpdateRequestBuilder toBuilder() =>
      PostEventRawUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventRawUpdateRequest &&
        data == other.data &&
        source_ == other.source_ &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventRawUpdateRequest')
          ..add('data', data)
          ..add('source_', source_)
          ..add('tlp', tlp))
        .toString();
  }
}

class PostEventRawUpdateRequestBuilder
    implements
        Builder<PostEventRawUpdateRequest, PostEventRawUpdateRequestBuilder> {
  _$PostEventRawUpdateRequest? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  PostEventRawUpdateRequestBuilder() {
    PostEventRawUpdateRequest._defaults(this);
  }

  PostEventRawUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _source_ = $v.source_;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventRawUpdateRequest other) {
    _$v = other as _$PostEventRawUpdateRequest;
  }

  @override
  void update(void Function(PostEventRawUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventRawUpdateRequest build() => _build();

  _$PostEventRawUpdateRequest _build() {
    final _$result = _$v ??
        _$PostEventRawUpdateRequest._(
          data: data,
          source_: source_,
          tlp: tlp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_update_request_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventUpdateRequestRaw extends PostEventUpdateRequestRaw {
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final String? source_;
  @override
  final String? tlp;

  factory _$PostEventUpdateRequestRaw(
          [void Function(PostEventUpdateRequestRawBuilder)? updates]) =>
      (PostEventUpdateRequestRawBuilder()..update(updates))._build();

  _$PostEventUpdateRequestRaw._({this.data, this.source_, this.tlp})
      : super._();
  @override
  PostEventUpdateRequestRaw rebuild(
          void Function(PostEventUpdateRequestRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventUpdateRequestRawBuilder toBuilder() =>
      PostEventUpdateRequestRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventUpdateRequestRaw &&
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
    return (newBuiltValueToStringHelper(r'PostEventUpdateRequestRaw')
          ..add('data', data)
          ..add('source_', source_)
          ..add('tlp', tlp))
        .toString();
  }
}

class PostEventUpdateRequestRawBuilder
    implements
        Builder<PostEventUpdateRequestRaw, PostEventUpdateRequestRawBuilder> {
  _$PostEventUpdateRequestRaw? _$v;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _tlp;
  String? get tlp => _$this._tlp;
  set tlp(String? tlp) => _$this._tlp = tlp;

  PostEventUpdateRequestRawBuilder() {
    PostEventUpdateRequestRaw._defaults(this);
  }

  PostEventUpdateRequestRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _source_ = $v.source_;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventUpdateRequestRaw other) {
    _$v = other as _$PostEventUpdateRequestRaw;
  }

  @override
  void update(void Function(PostEventUpdateRequestRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventUpdateRequestRaw build() => _build();

  _$PostEventUpdateRequestRaw _build() {
    _$PostEventUpdateRequestRaw _$result;
    try {
      _$result = _$v ??
          _$PostEventUpdateRequestRaw._(
            data: _data?.build(),
            source_: source_,
            tlp: tlp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventUpdateRequestRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

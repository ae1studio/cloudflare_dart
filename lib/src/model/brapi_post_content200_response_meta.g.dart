// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content200_response_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContent200ResponseMeta
    extends BrapiPostContent200ResponseMeta {
  @override
  final num status;
  @override
  final String title;

  factory _$BrapiPostContent200ResponseMeta(
          [void Function(BrapiPostContent200ResponseMetaBuilder)? updates]) =>
      (BrapiPostContent200ResponseMetaBuilder()..update(updates))._build();

  _$BrapiPostContent200ResponseMeta._(
      {required this.status, required this.title})
      : super._();
  @override
  BrapiPostContent200ResponseMeta rebuild(
          void Function(BrapiPostContent200ResponseMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContent200ResponseMetaBuilder toBuilder() =>
      BrapiPostContent200ResponseMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContent200ResponseMeta &&
        status == other.status &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostContent200ResponseMeta')
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class BrapiPostContent200ResponseMetaBuilder
    implements
        Builder<BrapiPostContent200ResponseMeta,
            BrapiPostContent200ResponseMetaBuilder> {
  _$BrapiPostContent200ResponseMeta? _$v;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  BrapiPostContent200ResponseMetaBuilder() {
    BrapiPostContent200ResponseMeta._defaults(this);
  }

  BrapiPostContent200ResponseMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContent200ResponseMeta other) {
    _$v = other as _$BrapiPostContent200ResponseMeta;
  }

  @override
  void update(void Function(BrapiPostContent200ResponseMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContent200ResponseMeta build() => _build();

  _$BrapiPostContent200ResponseMeta _build() {
    final _$result = _$v ??
        _$BrapiPostContent200ResponseMeta._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'BrapiPostContent200ResponseMeta', 'status'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'BrapiPostContent200ResponseMeta', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

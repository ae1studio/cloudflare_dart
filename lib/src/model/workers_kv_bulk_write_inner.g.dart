// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_write_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkWriteInner extends WorkersKvBulkWriteInner {
  @override
  final bool? base64;
  @override
  final num? expiration;
  @override
  final num? expirationTtl;
  @override
  final String key;
  @override
  final JsonObject? metadata;
  @override
  final String value;

  factory _$WorkersKvBulkWriteInner(
          [void Function(WorkersKvBulkWriteInnerBuilder)? updates]) =>
      (WorkersKvBulkWriteInnerBuilder()..update(updates))._build();

  _$WorkersKvBulkWriteInner._(
      {this.base64,
      this.expiration,
      this.expirationTtl,
      required this.key,
      this.metadata,
      required this.value})
      : super._();
  @override
  WorkersKvBulkWriteInner rebuild(
          void Function(WorkersKvBulkWriteInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkWriteInnerBuilder toBuilder() =>
      WorkersKvBulkWriteInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkWriteInner &&
        base64 == other.base64 &&
        expiration == other.expiration &&
        expirationTtl == other.expirationTtl &&
        key == other.key &&
        metadata == other.metadata &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base64.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, expirationTtl.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvBulkWriteInner')
          ..add('base64', base64)
          ..add('expiration', expiration)
          ..add('expirationTtl', expirationTtl)
          ..add('key', key)
          ..add('metadata', metadata)
          ..add('value', value))
        .toString();
  }
}

class WorkersKvBulkWriteInnerBuilder
    implements
        Builder<WorkersKvBulkWriteInner, WorkersKvBulkWriteInnerBuilder> {
  _$WorkersKvBulkWriteInner? _$v;

  bool? _base64;
  bool? get base64 => _$this._base64;
  set base64(bool? base64) => _$this._base64 = base64;

  num? _expiration;
  num? get expiration => _$this._expiration;
  set expiration(num? expiration) => _$this._expiration = expiration;

  num? _expirationTtl;
  num? get expirationTtl => _$this._expirationTtl;
  set expirationTtl(num? expirationTtl) =>
      _$this._expirationTtl = expirationTtl;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  WorkersKvBulkWriteInnerBuilder() {
    WorkersKvBulkWriteInner._defaults(this);
  }

  WorkersKvBulkWriteInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base64 = $v.base64;
      _expiration = $v.expiration;
      _expirationTtl = $v.expirationTtl;
      _key = $v.key;
      _metadata = $v.metadata;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkWriteInner other) {
    _$v = other as _$WorkersKvBulkWriteInner;
  }

  @override
  void update(void Function(WorkersKvBulkWriteInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkWriteInner build() => _build();

  _$WorkersKvBulkWriteInner _build() {
    final _$result = _$v ??
        _$WorkersKvBulkWriteInner._(
          base64: base64,
          expiration: expiration,
          expirationTtl: expirationTtl,
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'WorkersKvBulkWriteInner', 'key'),
          metadata: metadata,
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'WorkersKvBulkWriteInner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

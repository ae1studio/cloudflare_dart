// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvKey extends WorkersKvKey {
  @override
  final String name;
  @override
  final num? expiration;
  @override
  final JsonObject? metadata;

  factory _$WorkersKvKey([void Function(WorkersKvKeyBuilder)? updates]) =>
      (WorkersKvKeyBuilder()..update(updates))._build();

  _$WorkersKvKey._({required this.name, this.expiration, this.metadata})
      : super._();
  @override
  WorkersKvKey rebuild(void Function(WorkersKvKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvKeyBuilder toBuilder() => WorkersKvKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvKey &&
        name == other.name &&
        expiration == other.expiration &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvKey')
          ..add('name', name)
          ..add('expiration', expiration)
          ..add('metadata', metadata))
        .toString();
  }
}

class WorkersKvKeyBuilder
    implements Builder<WorkersKvKey, WorkersKvKeyBuilder> {
  _$WorkersKvKey? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _expiration;
  num? get expiration => _$this._expiration;
  set expiration(num? expiration) => _$this._expiration = expiration;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  WorkersKvKeyBuilder() {
    WorkersKvKey._defaults(this);
  }

  WorkersKvKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _expiration = $v.expiration;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvKey other) {
    _$v = other as _$WorkersKvKey;
  }

  @override
  void update(void Function(WorkersKvKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvKey build() => _build();

  _$WorkersKvKey _build() {
    final _$result = _$v ??
        _$WorkersKvKey._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersKvKey', 'name'),
          expiration: expiration,
          metadata: metadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

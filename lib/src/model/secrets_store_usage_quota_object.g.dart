// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_usage_quota_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreUsageQuotaObject extends SecretsStoreUsageQuotaObject {
  @override
  final num quota;
  @override
  final num usage;

  factory _$SecretsStoreUsageQuotaObject(
          [void Function(SecretsStoreUsageQuotaObjectBuilder)? updates]) =>
      (SecretsStoreUsageQuotaObjectBuilder()..update(updates))._build();

  _$SecretsStoreUsageQuotaObject._({required this.quota, required this.usage})
      : super._();
  @override
  SecretsStoreUsageQuotaObject rebuild(
          void Function(SecretsStoreUsageQuotaObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreUsageQuotaObjectBuilder toBuilder() =>
      SecretsStoreUsageQuotaObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreUsageQuotaObject &&
        quota == other.quota &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreUsageQuotaObject')
          ..add('quota', quota)
          ..add('usage', usage))
        .toString();
  }
}

class SecretsStoreUsageQuotaObjectBuilder
    implements
        Builder<SecretsStoreUsageQuotaObject,
            SecretsStoreUsageQuotaObjectBuilder> {
  _$SecretsStoreUsageQuotaObject? _$v;

  num? _quota;
  num? get quota => _$this._quota;
  set quota(num? quota) => _$this._quota = quota;

  num? _usage;
  num? get usage => _$this._usage;
  set usage(num? usage) => _$this._usage = usage;

  SecretsStoreUsageQuotaObjectBuilder() {
    SecretsStoreUsageQuotaObject._defaults(this);
  }

  SecretsStoreUsageQuotaObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quota = $v.quota;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreUsageQuotaObject other) {
    _$v = other as _$SecretsStoreUsageQuotaObject;
  }

  @override
  void update(void Function(SecretsStoreUsageQuotaObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreUsageQuotaObject build() => _build();

  _$SecretsStoreUsageQuotaObject _build() {
    final _$result = _$v ??
        _$SecretsStoreUsageQuotaObject._(
          quota: BuiltValueNullFieldError.checkNotNull(
              quota, r'SecretsStoreUsageQuotaObject', 'quota'),
          usage: BuiltValueNullFieldError.checkNotNull(
              usage, r'SecretsStoreUsageQuotaObject', 'usage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

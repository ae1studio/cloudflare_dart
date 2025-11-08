// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_secrets_usage_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreSecretsUsageObject extends SecretsStoreSecretsUsageObject {
  @override
  final SecretsStoreUsageQuotaObject secrets;

  factory _$SecretsStoreSecretsUsageObject(
          [void Function(SecretsStoreSecretsUsageObjectBuilder)? updates]) =>
      (SecretsStoreSecretsUsageObjectBuilder()..update(updates))._build();

  _$SecretsStoreSecretsUsageObject._({required this.secrets}) : super._();
  @override
  SecretsStoreSecretsUsageObject rebuild(
          void Function(SecretsStoreSecretsUsageObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreSecretsUsageObjectBuilder toBuilder() =>
      SecretsStoreSecretsUsageObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreSecretsUsageObject && secrets == other.secrets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secrets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreSecretsUsageObject')
          ..add('secrets', secrets))
        .toString();
  }
}

class SecretsStoreSecretsUsageObjectBuilder
    implements
        Builder<SecretsStoreSecretsUsageObject,
            SecretsStoreSecretsUsageObjectBuilder> {
  _$SecretsStoreSecretsUsageObject? _$v;

  SecretsStoreUsageQuotaObjectBuilder? _secrets;
  SecretsStoreUsageQuotaObjectBuilder get secrets =>
      _$this._secrets ??= SecretsStoreUsageQuotaObjectBuilder();
  set secrets(SecretsStoreUsageQuotaObjectBuilder? secrets) =>
      _$this._secrets = secrets;

  SecretsStoreSecretsUsageObjectBuilder() {
    SecretsStoreSecretsUsageObject._defaults(this);
  }

  SecretsStoreSecretsUsageObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secrets = $v.secrets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreSecretsUsageObject other) {
    _$v = other as _$SecretsStoreSecretsUsageObject;
  }

  @override
  void update(void Function(SecretsStoreSecretsUsageObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreSecretsUsageObject build() => _build();

  _$SecretsStoreSecretsUsageObject _build() {
    _$SecretsStoreSecretsUsageObject _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreSecretsUsageObject._(
            secrets: secrets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secrets';
        secrets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecretsStoreSecretsUsageObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

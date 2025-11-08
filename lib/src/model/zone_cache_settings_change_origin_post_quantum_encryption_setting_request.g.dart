// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_origin_post_quantum_encryption_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest
    extends ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest {
  @override
  final CacheRulesOriginPostQuantumEncryptionValue value;

  factory _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest(
          [void Function(
                  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest._(
      {required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest rebuild(
          void Function(
                  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder
      toBuilder() =>
          ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder
    implements
        Builder<
            ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest,
            ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest? _$v;

  CacheRulesOriginPostQuantumEncryptionValue? _value;
  CacheRulesOriginPostQuantumEncryptionValue? get value => _$this._value;
  set value(CacheRulesOriginPostQuantumEncryptionValue? value) =>
      _$this._value = value;

  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder() {
    ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest._defaults(
        this);
  }

  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest other) {
    _$v = other
        as _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest;
  }

  @override
  void update(
      void Function(
              ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest build() =>
      _build();

  _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

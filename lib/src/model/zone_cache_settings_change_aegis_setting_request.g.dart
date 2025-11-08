// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_aegis_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeAegisSettingRequest
    extends ZoneCacheSettingsChangeAegisSettingRequest {
  @override
  final CacheRulesAegisValue value;

  factory _$ZoneCacheSettingsChangeAegisSettingRequest(
          [void Function(ZoneCacheSettingsChangeAegisSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeAegisSettingRequestBuilder()..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeAegisSettingRequest._({required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeAegisSettingRequest rebuild(
          void Function(ZoneCacheSettingsChangeAegisSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeAegisSettingRequestBuilder toBuilder() =>
      ZoneCacheSettingsChangeAegisSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeAegisSettingRequest &&
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
            r'ZoneCacheSettingsChangeAegisSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeAegisSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeAegisSettingRequest,
            ZoneCacheSettingsChangeAegisSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeAegisSettingRequest? _$v;

  CacheRulesAegisValueBuilder? _value;
  CacheRulesAegisValueBuilder get value =>
      _$this._value ??= CacheRulesAegisValueBuilder();
  set value(CacheRulesAegisValueBuilder? value) => _$this._value = value;

  ZoneCacheSettingsChangeAegisSettingRequestBuilder() {
    ZoneCacheSettingsChangeAegisSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeAegisSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneCacheSettingsChangeAegisSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeAegisSettingRequest;
  }

  @override
  void update(
      void Function(ZoneCacheSettingsChangeAegisSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeAegisSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeAegisSettingRequest _build() {
    _$ZoneCacheSettingsChangeAegisSettingRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneCacheSettingsChangeAegisSettingRequest._(
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneCacheSettingsChangeAegisSettingRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_change_variants_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsChangeVariantsSettingRequest
    extends ZoneCacheSettingsChangeVariantsSettingRequest {
  @override
  final CacheRulesVariantsValue value;

  factory _$ZoneCacheSettingsChangeVariantsSettingRequest(
          [void Function(ZoneCacheSettingsChangeVariantsSettingRequestBuilder)?
              updates]) =>
      (ZoneCacheSettingsChangeVariantsSettingRequestBuilder()..update(updates))
          ._build();

  _$ZoneCacheSettingsChangeVariantsSettingRequest._({required this.value})
      : super._();
  @override
  ZoneCacheSettingsChangeVariantsSettingRequest rebuild(
          void Function(ZoneCacheSettingsChangeVariantsSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsChangeVariantsSettingRequestBuilder toBuilder() =>
      ZoneCacheSettingsChangeVariantsSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsChangeVariantsSettingRequest &&
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
            r'ZoneCacheSettingsChangeVariantsSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneCacheSettingsChangeVariantsSettingRequestBuilder
    implements
        Builder<ZoneCacheSettingsChangeVariantsSettingRequest,
            ZoneCacheSettingsChangeVariantsSettingRequestBuilder> {
  _$ZoneCacheSettingsChangeVariantsSettingRequest? _$v;

  CacheRulesVariantsValueBuilder? _value;
  CacheRulesVariantsValueBuilder get value =>
      _$this._value ??= CacheRulesVariantsValueBuilder();
  set value(CacheRulesVariantsValueBuilder? value) => _$this._value = value;

  ZoneCacheSettingsChangeVariantsSettingRequestBuilder() {
    ZoneCacheSettingsChangeVariantsSettingRequest._defaults(this);
  }

  ZoneCacheSettingsChangeVariantsSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneCacheSettingsChangeVariantsSettingRequest other) {
    _$v = other as _$ZoneCacheSettingsChangeVariantsSettingRequest;
  }

  @override
  void update(
      void Function(ZoneCacheSettingsChangeVariantsSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsChangeVariantsSettingRequest build() => _build();

  _$ZoneCacheSettingsChangeVariantsSettingRequest _build() {
    _$ZoneCacheSettingsChangeVariantsSettingRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneCacheSettingsChangeVariantsSettingRequest._(
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneCacheSettingsChangeVariantsSettingRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldSmartShieldSettingsPatchResponse
    extends SmartshieldSmartShieldSettingsPatchResponse {
  @override
  final SmartshieldSmartShieldSettingsSmartTieredCache smartTieredCache;

  factory _$SmartshieldSmartShieldSettingsPatchResponse(
          [void Function(SmartshieldSmartShieldSettingsPatchResponseBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchResponseBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchResponse._(
      {required this.smartTieredCache})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchResponse rebuild(
          void Function(SmartshieldSmartShieldSettingsPatchResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchResponseBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsPatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsPatchResponse &&
        smartTieredCache == other.smartTieredCache;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, smartTieredCache.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsPatchResponse')
          ..add('smartTieredCache', smartTieredCache))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchResponseBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchResponse,
            SmartshieldSmartShieldSettingsPatchResponseBuilder> {
  _$SmartshieldSmartShieldSettingsPatchResponse? _$v;

  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder? _smartTieredCache;
  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder get smartTieredCache =>
      _$this._smartTieredCache ??=
          SmartshieldSmartShieldSettingsSmartTieredCacheBuilder();
  set smartTieredCache(
          SmartshieldSmartShieldSettingsSmartTieredCacheBuilder?
              smartTieredCache) =>
      _$this._smartTieredCache = smartTieredCache;

  SmartshieldSmartShieldSettingsPatchResponseBuilder() {
    SmartshieldSmartShieldSettingsPatchResponse._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _smartTieredCache = $v.smartTieredCache.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsPatchResponse other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchResponse;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsPatchResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchResponse build() => _build();

  _$SmartshieldSmartShieldSettingsPatchResponse _build() {
    _$SmartshieldSmartShieldSettingsPatchResponse _$result;
    try {
      _$result = _$v ??
          _$SmartshieldSmartShieldSettingsPatchResponse._(
            smartTieredCache: smartTieredCache.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'smartTieredCache';
        smartTieredCache.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SmartshieldSmartShieldSettingsPatchResponse',
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

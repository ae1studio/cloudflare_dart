// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_scroll_depth_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazScrollDepthRuleSettings extends ZarazScrollDepthRuleSettings {
  @override
  final String positions;

  factory _$ZarazScrollDepthRuleSettings(
          [void Function(ZarazScrollDepthRuleSettingsBuilder)? updates]) =>
      (ZarazScrollDepthRuleSettingsBuilder()..update(updates))._build();

  _$ZarazScrollDepthRuleSettings._({required this.positions}) : super._();
  @override
  ZarazScrollDepthRuleSettings rebuild(
          void Function(ZarazScrollDepthRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazScrollDepthRuleSettingsBuilder toBuilder() =>
      ZarazScrollDepthRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazScrollDepthRuleSettings &&
        positions == other.positions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazScrollDepthRuleSettings')
          ..add('positions', positions))
        .toString();
  }
}

class ZarazScrollDepthRuleSettingsBuilder
    implements
        Builder<ZarazScrollDepthRuleSettings,
            ZarazScrollDepthRuleSettingsBuilder> {
  _$ZarazScrollDepthRuleSettings? _$v;

  String? _positions;
  String? get positions => _$this._positions;
  set positions(String? positions) => _$this._positions = positions;

  ZarazScrollDepthRuleSettingsBuilder() {
    ZarazScrollDepthRuleSettings._defaults(this);
  }

  ZarazScrollDepthRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positions = $v.positions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazScrollDepthRuleSettings other) {
    _$v = other as _$ZarazScrollDepthRuleSettings;
  }

  @override
  void update(void Function(ZarazScrollDepthRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazScrollDepthRuleSettings build() => _build();

  _$ZarazScrollDepthRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazScrollDepthRuleSettings._(
          positions: BuiltValueNullFieldError.checkNotNull(
              positions, r'ZarazScrollDepthRuleSettings', 'positions'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

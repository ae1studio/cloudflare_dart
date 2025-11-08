// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_element_visibility_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazElementVisibilityRuleSettings
    extends ZarazElementVisibilityRuleSettings {
  @override
  final String selector;

  factory _$ZarazElementVisibilityRuleSettings(
          [void Function(ZarazElementVisibilityRuleSettingsBuilder)?
              updates]) =>
      (ZarazElementVisibilityRuleSettingsBuilder()..update(updates))._build();

  _$ZarazElementVisibilityRuleSettings._({required this.selector}) : super._();
  @override
  ZarazElementVisibilityRuleSettings rebuild(
          void Function(ZarazElementVisibilityRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazElementVisibilityRuleSettingsBuilder toBuilder() =>
      ZarazElementVisibilityRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazElementVisibilityRuleSettings &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazElementVisibilityRuleSettings')
          ..add('selector', selector))
        .toString();
  }
}

class ZarazElementVisibilityRuleSettingsBuilder
    implements
        Builder<ZarazElementVisibilityRuleSettings,
            ZarazElementVisibilityRuleSettingsBuilder> {
  _$ZarazElementVisibilityRuleSettings? _$v;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  ZarazElementVisibilityRuleSettingsBuilder() {
    ZarazElementVisibilityRuleSettings._defaults(this);
  }

  ZarazElementVisibilityRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazElementVisibilityRuleSettings other) {
    _$v = other as _$ZarazElementVisibilityRuleSettings;
  }

  @override
  void update(
      void Function(ZarazElementVisibilityRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazElementVisibilityRuleSettings build() => _build();

  _$ZarazElementVisibilityRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazElementVisibilityRuleSettings._(
          selector: BuiltValueNullFieldError.checkNotNull(
              selector, r'ZarazElementVisibilityRuleSettings', 'selector'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

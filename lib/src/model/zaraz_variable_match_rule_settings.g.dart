// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_variable_match_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazVariableMatchRuleSettings extends ZarazVariableMatchRuleSettings {
  @override
  final String match;
  @override
  final String variable;

  factory _$ZarazVariableMatchRuleSettings(
          [void Function(ZarazVariableMatchRuleSettingsBuilder)? updates]) =>
      (ZarazVariableMatchRuleSettingsBuilder()..update(updates))._build();

  _$ZarazVariableMatchRuleSettings._(
      {required this.match, required this.variable})
      : super._();
  @override
  ZarazVariableMatchRuleSettings rebuild(
          void Function(ZarazVariableMatchRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazVariableMatchRuleSettingsBuilder toBuilder() =>
      ZarazVariableMatchRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazVariableMatchRuleSettings &&
        match == other.match &&
        variable == other.variable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, variable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazVariableMatchRuleSettings')
          ..add('match', match)
          ..add('variable', variable))
        .toString();
  }
}

class ZarazVariableMatchRuleSettingsBuilder
    implements
        Builder<ZarazVariableMatchRuleSettings,
            ZarazVariableMatchRuleSettingsBuilder> {
  _$ZarazVariableMatchRuleSettings? _$v;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  String? _variable;
  String? get variable => _$this._variable;
  set variable(String? variable) => _$this._variable = variable;

  ZarazVariableMatchRuleSettingsBuilder() {
    ZarazVariableMatchRuleSettings._defaults(this);
  }

  ZarazVariableMatchRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _match = $v.match;
      _variable = $v.variable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazVariableMatchRuleSettings other) {
    _$v = other as _$ZarazVariableMatchRuleSettings;
  }

  @override
  void update(void Function(ZarazVariableMatchRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazVariableMatchRuleSettings build() => _build();

  _$ZarazVariableMatchRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazVariableMatchRuleSettings._(
          match: BuiltValueNullFieldError.checkNotNull(
              match, r'ZarazVariableMatchRuleSettings', 'match'),
          variable: BuiltValueNullFieldError.checkNotNull(
              variable, r'ZarazVariableMatchRuleSettings', 'variable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

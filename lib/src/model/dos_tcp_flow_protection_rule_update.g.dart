// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_tcp_flow_protection_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosTcpFlowProtectionRuleUpdate extends DosTcpFlowProtectionRuleUpdate {
  @override
  final String? burstSensitivity;
  @override
  final String? mode;
  @override
  final String? rateSensitivity;

  factory _$DosTcpFlowProtectionRuleUpdate(
          [void Function(DosTcpFlowProtectionRuleUpdateBuilder)? updates]) =>
      (DosTcpFlowProtectionRuleUpdateBuilder()..update(updates))._build();

  _$DosTcpFlowProtectionRuleUpdate._(
      {this.burstSensitivity, this.mode, this.rateSensitivity})
      : super._();
  @override
  DosTcpFlowProtectionRuleUpdate rebuild(
          void Function(DosTcpFlowProtectionRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosTcpFlowProtectionRuleUpdateBuilder toBuilder() =>
      DosTcpFlowProtectionRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosTcpFlowProtectionRuleUpdate &&
        burstSensitivity == other.burstSensitivity &&
        mode == other.mode &&
        rateSensitivity == other.rateSensitivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosTcpFlowProtectionRuleUpdate')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mode', mode)
          ..add('rateSensitivity', rateSensitivity))
        .toString();
  }
}

class DosTcpFlowProtectionRuleUpdateBuilder
    implements
        Builder<DosTcpFlowProtectionRuleUpdate,
            DosTcpFlowProtectionRuleUpdateBuilder> {
  _$DosTcpFlowProtectionRuleUpdate? _$v;

  String? _burstSensitivity;
  String? get burstSensitivity => _$this._burstSensitivity;
  set burstSensitivity(String? burstSensitivity) =>
      _$this._burstSensitivity = burstSensitivity;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _rateSensitivity;
  String? get rateSensitivity => _$this._rateSensitivity;
  set rateSensitivity(String? rateSensitivity) =>
      _$this._rateSensitivity = rateSensitivity;

  DosTcpFlowProtectionRuleUpdateBuilder() {
    DosTcpFlowProtectionRuleUpdate._defaults(this);
  }

  DosTcpFlowProtectionRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mode = $v.mode;
      _rateSensitivity = $v.rateSensitivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosTcpFlowProtectionRuleUpdate other) {
    _$v = other as _$DosTcpFlowProtectionRuleUpdate;
  }

  @override
  void update(void Function(DosTcpFlowProtectionRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosTcpFlowProtectionRuleUpdate build() => _build();

  _$DosTcpFlowProtectionRuleUpdate _build() {
    final _$result = _$v ??
        _$DosTcpFlowProtectionRuleUpdate._(
          burstSensitivity: burstSensitivity,
          mode: mode,
          rateSensitivity: rateSensitivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

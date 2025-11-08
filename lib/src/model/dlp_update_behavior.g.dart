// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_behavior.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateBehavior extends DlpUpdateBehavior {
  @override
  final bool enabled;
  @override
  final DlpRiskLevel riskLevel;

  factory _$DlpUpdateBehavior(
          [void Function(DlpUpdateBehaviorBuilder)? updates]) =>
      (DlpUpdateBehaviorBuilder()..update(updates))._build();

  _$DlpUpdateBehavior._({required this.enabled, required this.riskLevel})
      : super._();
  @override
  DlpUpdateBehavior rebuild(void Function(DlpUpdateBehaviorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateBehaviorBuilder toBuilder() =>
      DlpUpdateBehaviorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateBehavior &&
        enabled == other.enabled &&
        riskLevel == other.riskLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUpdateBehavior')
          ..add('enabled', enabled)
          ..add('riskLevel', riskLevel))
        .toString();
  }
}

class DlpUpdateBehaviorBuilder
    implements Builder<DlpUpdateBehavior, DlpUpdateBehaviorBuilder> {
  _$DlpUpdateBehavior? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DlpRiskLevel? _riskLevel;
  DlpRiskLevel? get riskLevel => _$this._riskLevel;
  set riskLevel(DlpRiskLevel? riskLevel) => _$this._riskLevel = riskLevel;

  DlpUpdateBehaviorBuilder() {
    DlpUpdateBehavior._defaults(this);
  }

  DlpUpdateBehaviorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _riskLevel = $v.riskLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUpdateBehavior other) {
    _$v = other as _$DlpUpdateBehavior;
  }

  @override
  void update(void Function(DlpUpdateBehaviorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateBehavior build() => _build();

  _$DlpUpdateBehavior _build() {
    final _$result = _$v ??
        _$DlpUpdateBehavior._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpUpdateBehavior', 'enabled'),
          riskLevel: BuiltValueNullFieldError.checkNotNull(
              riskLevel, r'DlpUpdateBehavior', 'riskLevel'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

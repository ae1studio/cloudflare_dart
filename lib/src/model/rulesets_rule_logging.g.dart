// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rule_logging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRuleLogging extends RulesetsRuleLogging {
  @override
  final bool enabled;

  factory _$RulesetsRuleLogging(
          [void Function(RulesetsRuleLoggingBuilder)? updates]) =>
      (RulesetsRuleLoggingBuilder()..update(updates))._build();

  _$RulesetsRuleLogging._({required this.enabled}) : super._();
  @override
  RulesetsRuleLogging rebuild(
          void Function(RulesetsRuleLoggingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRuleLoggingBuilder toBuilder() =>
      RulesetsRuleLoggingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRuleLogging && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRuleLogging')
          ..add('enabled', enabled))
        .toString();
  }
}

class RulesetsRuleLoggingBuilder
    implements Builder<RulesetsRuleLogging, RulesetsRuleLoggingBuilder> {
  _$RulesetsRuleLogging? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  RulesetsRuleLoggingBuilder() {
    RulesetsRuleLogging._defaults(this);
  }

  RulesetsRuleLoggingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRuleLogging other) {
    _$v = other as _$RulesetsRuleLogging;
  }

  @override
  void update(void Function(RulesetsRuleLoggingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRuleLogging build() => _build();

  _$RulesetsRuleLogging _build() {
    final _$result = _$v ??
        _$RulesetsRuleLogging._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'RulesetsRuleLogging', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

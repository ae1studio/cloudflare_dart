// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomRuleResult extends WaitingroomRuleResult {
  @override
  final WaitingroomRuleAction? action;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? expression;
  @override
  final String? id;
  @override
  final DateTime? lastUpdated;
  @override
  final String? version;

  factory _$WaitingroomRuleResult(
          [void Function(WaitingroomRuleResultBuilder)? updates]) =>
      (WaitingroomRuleResultBuilder()..update(updates))._build();

  _$WaitingroomRuleResult._(
      {this.action,
      this.description,
      this.enabled,
      this.expression,
      this.id,
      this.lastUpdated,
      this.version})
      : super._();
  @override
  WaitingroomRuleResult rebuild(
          void Function(WaitingroomRuleResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomRuleResultBuilder toBuilder() =>
      WaitingroomRuleResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomRuleResult &&
        action == other.action &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomRuleResult')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('version', version))
        .toString();
  }
}

class WaitingroomRuleResultBuilder
    implements Builder<WaitingroomRuleResult, WaitingroomRuleResultBuilder> {
  _$WaitingroomRuleResult? _$v;

  WaitingroomRuleAction? _action;
  WaitingroomRuleAction? get action => _$this._action;
  set action(WaitingroomRuleAction? action) => _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  WaitingroomRuleResultBuilder() {
    WaitingroomRuleResult._defaults(this);
  }

  WaitingroomRuleResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _enabled = $v.enabled;
      _expression = $v.expression;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomRuleResult other) {
    _$v = other as _$WaitingroomRuleResult;
  }

  @override
  void update(void Function(WaitingroomRuleResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomRuleResult build() => _build();

  _$WaitingroomRuleResult _build() {
    final _$result = _$v ??
        _$WaitingroomRuleResult._(
          action: action,
          description: description,
          enabled: enabled,
          expression: expression,
          id: id,
          lastUpdated: lastUpdated,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

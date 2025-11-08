// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingRulesInner extends LoadBalancingRulesInner {
  @override
  final String? condition;
  @override
  final bool? disabled;
  @override
  final LoadBalancingRulesInnerFixedResponse? fixedResponse;
  @override
  final String? name;
  @override
  final LoadBalancingRulesInnerOverrides? overrides;
  @override
  final int? priority;
  @override
  final bool? terminates;

  factory _$LoadBalancingRulesInner(
          [void Function(LoadBalancingRulesInnerBuilder)? updates]) =>
      (LoadBalancingRulesInnerBuilder()..update(updates))._build();

  _$LoadBalancingRulesInner._(
      {this.condition,
      this.disabled,
      this.fixedResponse,
      this.name,
      this.overrides,
      this.priority,
      this.terminates})
      : super._();
  @override
  LoadBalancingRulesInner rebuild(
          void Function(LoadBalancingRulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingRulesInnerBuilder toBuilder() =>
      LoadBalancingRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingRulesInner &&
        condition == other.condition &&
        disabled == other.disabled &&
        fixedResponse == other.fixedResponse &&
        name == other.name &&
        overrides == other.overrides &&
        priority == other.priority &&
        terminates == other.terminates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, fixedResponse.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, overrides.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, terminates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingRulesInner')
          ..add('condition', condition)
          ..add('disabled', disabled)
          ..add('fixedResponse', fixedResponse)
          ..add('name', name)
          ..add('overrides', overrides)
          ..add('priority', priority)
          ..add('terminates', terminates))
        .toString();
  }
}

class LoadBalancingRulesInnerBuilder
    implements
        Builder<LoadBalancingRulesInner, LoadBalancingRulesInnerBuilder> {
  _$LoadBalancingRulesInner? _$v;

  String? _condition;
  String? get condition => _$this._condition;
  set condition(String? condition) => _$this._condition = condition;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  LoadBalancingRulesInnerFixedResponseBuilder? _fixedResponse;
  LoadBalancingRulesInnerFixedResponseBuilder get fixedResponse =>
      _$this._fixedResponse ??= LoadBalancingRulesInnerFixedResponseBuilder();
  set fixedResponse(
          LoadBalancingRulesInnerFixedResponseBuilder? fixedResponse) =>
      _$this._fixedResponse = fixedResponse;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LoadBalancingRulesInnerOverridesBuilder? _overrides;
  LoadBalancingRulesInnerOverridesBuilder get overrides =>
      _$this._overrides ??= LoadBalancingRulesInnerOverridesBuilder();
  set overrides(LoadBalancingRulesInnerOverridesBuilder? overrides) =>
      _$this._overrides = overrides;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  bool? _terminates;
  bool? get terminates => _$this._terminates;
  set terminates(bool? terminates) => _$this._terminates = terminates;

  LoadBalancingRulesInnerBuilder() {
    LoadBalancingRulesInner._defaults(this);
  }

  LoadBalancingRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition;
      _disabled = $v.disabled;
      _fixedResponse = $v.fixedResponse?.toBuilder();
      _name = $v.name;
      _overrides = $v.overrides?.toBuilder();
      _priority = $v.priority;
      _terminates = $v.terminates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingRulesInner other) {
    _$v = other as _$LoadBalancingRulesInner;
  }

  @override
  void update(void Function(LoadBalancingRulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingRulesInner build() => _build();

  _$LoadBalancingRulesInner _build() {
    _$LoadBalancingRulesInner _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingRulesInner._(
            condition: condition,
            disabled: disabled,
            fixedResponse: _fixedResponse?.build(),
            name: name,
            overrides: _overrides?.build(),
            priority: priority,
            terminates: terminates,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fixedResponse';
        _fixedResponse?.build();

        _$failedField = 'overrides';
        _overrides?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingRulesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

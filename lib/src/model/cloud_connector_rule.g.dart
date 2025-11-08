// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_connector_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudConnectorRule extends CloudConnectorRule {
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? expression;
  @override
  final String? id;
  @override
  final CloudConnectorRuleParameters? parameters;
  @override
  final CloudConnectorProvider? provider;

  factory _$CloudConnectorRule(
          [void Function(CloudConnectorRuleBuilder)? updates]) =>
      (CloudConnectorRuleBuilder()..update(updates))._build();

  _$CloudConnectorRule._(
      {this.description,
      this.enabled,
      this.expression,
      this.id,
      this.parameters,
      this.provider})
      : super._();
  @override
  CloudConnectorRule rebuild(
          void Function(CloudConnectorRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudConnectorRuleBuilder toBuilder() =>
      CloudConnectorRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudConnectorRule &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        id == other.id &&
        parameters == other.parameters &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudConnectorRule')
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('id', id)
          ..add('parameters', parameters)
          ..add('provider', provider))
        .toString();
  }
}

class CloudConnectorRuleBuilder
    implements Builder<CloudConnectorRule, CloudConnectorRuleBuilder> {
  _$CloudConnectorRule? _$v;

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

  CloudConnectorRuleParametersBuilder? _parameters;
  CloudConnectorRuleParametersBuilder get parameters =>
      _$this._parameters ??= CloudConnectorRuleParametersBuilder();
  set parameters(CloudConnectorRuleParametersBuilder? parameters) =>
      _$this._parameters = parameters;

  CloudConnectorProvider? _provider;
  CloudConnectorProvider? get provider => _$this._provider;
  set provider(CloudConnectorProvider? provider) => _$this._provider = provider;

  CloudConnectorRuleBuilder() {
    CloudConnectorRule._defaults(this);
  }

  CloudConnectorRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _enabled = $v.enabled;
      _expression = $v.expression;
      _id = $v.id;
      _parameters = $v.parameters?.toBuilder();
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudConnectorRule other) {
    _$v = other as _$CloudConnectorRule;
  }

  @override
  void update(void Function(CloudConnectorRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudConnectorRule build() => _build();

  _$CloudConnectorRule _build() {
    _$CloudConnectorRule _$result;
    try {
      _$result = _$v ??
          _$CloudConnectorRule._(
            description: description,
            enabled: enabled,
            expression: expression,
            id: id,
            parameters: _parameters?.build(),
            provider: provider,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudConnectorRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

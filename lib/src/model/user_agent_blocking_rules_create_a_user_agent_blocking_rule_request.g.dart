// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_create_a_user_agent_blocking_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest
    extends UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest {
  @override
  final FirewallUaConfiguration configuration;
  @override
  final FirewallSchemasMode mode;
  @override
  final String? description;
  @override
  final bool? paused;

  factory _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest(
          [void Function(
                  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder)?
              updates]) =>
      (UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest._(
      {required this.configuration,
      required this.mode,
      this.description,
      this.paused})
      : super._();
  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest rebuild(
          void Function(
                  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder
      toBuilder() =>
          UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest &&
        configuration == other.configuration &&
        mode == other.mode &&
        description == other.description &&
        paused == other.paused;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest')
          ..add('configuration', configuration)
          ..add('mode', mode)
          ..add('description', description)
          ..add('paused', paused))
        .toString();
  }
}

class UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder
    implements
        Builder<UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest,
            UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder> {
  _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest? _$v;

  FirewallUaConfigurationBuilder? _configuration;
  FirewallUaConfigurationBuilder get configuration =>
      _$this._configuration ??= FirewallUaConfigurationBuilder();
  set configuration(FirewallUaConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(FirewallSchemasMode? mode) => _$this._mode = mode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder() {
    UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest._defaults(this);
  }

  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration.toBuilder();
      _mode = $v.mode;
      _description = $v.description;
      _paused = $v.paused;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest other) {
    _$v = other as _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest build() => _build();

  _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest _build() {
    _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest _$result;
    try {
      _$result = _$v ??
          _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest._(
            configuration: configuration.build(),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode,
                r'UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest',
                'mode'),
            description: description,
            paused: paused,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_update_a_user_agent_blocking_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest
    extends UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest {
  @override
  final FirewallConfiguration configuration;
  @override
  final String? description;
  @override
  final String id;
  @override
  final FirewallSchemasMode mode;
  @override
  final bool? paused;

  factory _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest(
          [void Function(
                  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder)?
              updates]) =>
      (UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest._(
      {required this.configuration,
      this.description,
      required this.id,
      required this.mode,
      this.paused})
      : super._();
  @override
  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest rebuild(
          void Function(
                  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder
      toBuilder() =>
          UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest &&
        configuration == other.configuration &&
        description == other.description &&
        id == other.id &&
        mode == other.mode &&
        paused == other.paused;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest')
          ..add('configuration', configuration)
          ..add('description', description)
          ..add('id', id)
          ..add('mode', mode)
          ..add('paused', paused))
        .toString();
  }
}

class UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder
    implements
        Builder<UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest,
            UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder> {
  _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest? _$v;

  FirewallConfigurationBuilder? _configuration;
  FirewallConfigurationBuilder get configuration =>
      _$this._configuration ??= FirewallConfigurationBuilder();
  set configuration(FirewallConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(FirewallSchemasMode? mode) => _$this._mode = mode;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder() {
    UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest._defaults(this);
  }

  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _mode = $v.mode;
      _paused = $v.paused;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest other) {
    _$v = other as _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest build() => _build();

  _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest _build() {
    _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest _$result;
    try {
      _$result = _$v ??
          _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest._(
            configuration: configuration.build(),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest',
                'id'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode,
                r'UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest',
                'mode'),
            paused: paused,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest',
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

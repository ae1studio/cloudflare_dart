// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_access_rules_for_an_account_create_an_ip_access_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest
    extends IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest {
  @override
  final FirewallConfiguration configuration;
  @override
  final FirewallSchemasMode mode;
  @override
  final String? notes;

  factory _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest(
          [void Function(
                  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder)?
              updates]) =>
      (IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest._(
      {required this.configuration, required this.mode, this.notes})
      : super._();
  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest rebuild(
          void Function(
                  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder toBuilder() =>
      IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest &&
        configuration == other.configuration &&
        mode == other.mode &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest')
          ..add('configuration', configuration)
          ..add('mode', mode)
          ..add('notes', notes))
        .toString();
  }
}

class IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder
    implements
        Builder<IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest,
            IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder> {
  _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest? _$v;

  FirewallConfigurationBuilder? _configuration;
  FirewallConfigurationBuilder get configuration =>
      _$this._configuration ??= FirewallConfigurationBuilder();
  set configuration(FirewallConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(FirewallSchemasMode? mode) => _$this._mode = mode;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder() {
    IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest._defaults(this);
  }

  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration.toBuilder();
      _mode = $v.mode;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest other) {
    _$v = other as _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest;
  }

  @override
  void update(
      void Function(
              IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest build() => _build();

  _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest _build() {
    _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest _$result;
    try {
      _$result = _$v ??
          _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest._(
            configuration: configuration.build(),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode,
                r'IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest',
                'mode'),
            notes: notes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest',
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

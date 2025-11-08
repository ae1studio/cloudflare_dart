// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_entrypoint_ruleset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAccountEntrypointRulesetRequest
    extends UpdateAccountEntrypointRulesetRequest {
  @override
  final BuiltList<RulesetsRequestRule>? rules;
  @override
  final String? description;
  @override
  final String id;
  @override
  final DateTime lastUpdated;
  @override
  final String? name;
  @override
  final String version;

  factory _$UpdateAccountEntrypointRulesetRequest(
          [void Function(UpdateAccountEntrypointRulesetRequestBuilder)?
              updates]) =>
      (UpdateAccountEntrypointRulesetRequestBuilder()..update(updates))
          ._build();

  _$UpdateAccountEntrypointRulesetRequest._(
      {this.rules,
      this.description,
      required this.id,
      required this.lastUpdated,
      this.name,
      required this.version})
      : super._();
  @override
  UpdateAccountEntrypointRulesetRequest rebuild(
          void Function(UpdateAccountEntrypointRulesetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAccountEntrypointRulesetRequestBuilder toBuilder() =>
      UpdateAccountEntrypointRulesetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountEntrypointRulesetRequest &&
        rules == other.rules &&
        description == other.description &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateAccountEntrypointRulesetRequest')
          ..add('rules', rules)
          ..add('description', description)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class UpdateAccountEntrypointRulesetRequestBuilder
    implements
        Builder<UpdateAccountEntrypointRulesetRequest,
            UpdateAccountEntrypointRulesetRequestBuilder>,
        RulesetsRulesetBuilder {
  _$UpdateAccountEntrypointRulesetRequest? _$v;

  ListBuilder<RulesetsRequestRule>? _rules;
  ListBuilder<RulesetsRequestRule> get rules =>
      _$this._rules ??= ListBuilder<RulesetsRequestRule>();
  set rules(covariant ListBuilder<RulesetsRequestRule>? rules) =>
      _$this._rules = rules;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant DateTime? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  UpdateAccountEntrypointRulesetRequestBuilder() {
    UpdateAccountEntrypointRulesetRequest._defaults(this);
  }

  UpdateAccountEntrypointRulesetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateAccountEntrypointRulesetRequest other) {
    _$v = other as _$UpdateAccountEntrypointRulesetRequest;
  }

  @override
  void update(
      void Function(UpdateAccountEntrypointRulesetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountEntrypointRulesetRequest build() => _build();

  _$UpdateAccountEntrypointRulesetRequest _build() {
    _$UpdateAccountEntrypointRulesetRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateAccountEntrypointRulesetRequest._(
            rules: _rules?.build(),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateAccountEntrypointRulesetRequest', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(lastUpdated,
                r'UpdateAccountEntrypointRulesetRequest', 'lastUpdated'),
            name: name,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'UpdateAccountEntrypointRulesetRequest', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateAccountEntrypointRulesetRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallSchemasRule extends FirewallSchemasRule {
  @override
  final FirewallSchemasRuleAllOfScope scope;
  @override
  final BuiltList<FirewallSchemasMode> allowedModes;
  @override
  final FirewallConfiguration configuration;
  @override
  final DateTime? createdOn;
  @override
  final String id;
  @override
  final FirewallSchemasMode mode;
  @override
  final DateTime? modifiedOn;
  @override
  final String? notes;

  factory _$FirewallSchemasRule(
          [void Function(FirewallSchemasRuleBuilder)? updates]) =>
      (FirewallSchemasRuleBuilder()..update(updates))._build();

  _$FirewallSchemasRule._(
      {required this.scope,
      required this.allowedModes,
      required this.configuration,
      this.createdOn,
      required this.id,
      required this.mode,
      this.modifiedOn,
      this.notes})
      : super._();
  @override
  FirewallSchemasRule rebuild(
          void Function(FirewallSchemasRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallSchemasRuleBuilder toBuilder() =>
      FirewallSchemasRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallSchemasRule &&
        scope == other.scope &&
        allowedModes == other.allowedModes &&
        configuration == other.configuration &&
        createdOn == other.createdOn &&
        id == other.id &&
        mode == other.mode &&
        modifiedOn == other.modifiedOn &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, allowedModes.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallSchemasRule')
          ..add('scope', scope)
          ..add('allowedModes', allowedModes)
          ..add('configuration', configuration)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('mode', mode)
          ..add('modifiedOn', modifiedOn)
          ..add('notes', notes))
        .toString();
  }
}

class FirewallSchemasRuleBuilder
    implements
        Builder<FirewallSchemasRule, FirewallSchemasRuleBuilder>,
        FirewallRuleBuilder {
  _$FirewallSchemasRule? _$v;

  FirewallSchemasRuleAllOfScopeBuilder? _scope;
  FirewallSchemasRuleAllOfScopeBuilder get scope =>
      _$this._scope ??= FirewallSchemasRuleAllOfScopeBuilder();
  set scope(covariant FirewallSchemasRuleAllOfScopeBuilder? scope) =>
      _$this._scope = scope;

  ListBuilder<FirewallSchemasMode>? _allowedModes;
  ListBuilder<FirewallSchemasMode> get allowedModes =>
      _$this._allowedModes ??= ListBuilder<FirewallSchemasMode>();
  set allowedModes(covariant ListBuilder<FirewallSchemasMode>? allowedModes) =>
      _$this._allowedModes = allowedModes;

  FirewallConfigurationBuilder? _configuration;
  FirewallConfigurationBuilder get configuration =>
      _$this._configuration ??= FirewallConfigurationBuilder();
  set configuration(covariant FirewallConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(covariant FirewallSchemasMode? mode) => _$this._mode = mode;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(covariant String? notes) => _$this._notes = notes;

  FirewallSchemasRuleBuilder() {
    FirewallSchemasRule._defaults(this);
  }

  FirewallSchemasRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope.toBuilder();
      _allowedModes = $v.allowedModes.toBuilder();
      _configuration = $v.configuration.toBuilder();
      _createdOn = $v.createdOn;
      _id = $v.id;
      _mode = $v.mode;
      _modifiedOn = $v.modifiedOn;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FirewallSchemasRule other) {
    _$v = other as _$FirewallSchemasRule;
  }

  @override
  void update(void Function(FirewallSchemasRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallSchemasRule build() => _build();

  _$FirewallSchemasRule _build() {
    _$FirewallSchemasRule _$result;
    try {
      _$result = _$v ??
          _$FirewallSchemasRule._(
            scope: scope.build(),
            allowedModes: allowedModes.build(),
            configuration: configuration.build(),
            createdOn: createdOn,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FirewallSchemasRule', 'id'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'FirewallSchemasRule', 'mode'),
            modifiedOn: modifiedOn,
            notes: notes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        scope.build();
        _$failedField = 'allowedModes';
        allowedModes.build();
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallSchemasRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

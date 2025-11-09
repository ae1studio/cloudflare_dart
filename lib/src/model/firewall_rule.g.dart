// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallRuleBuilder {
  void replace(FirewallRule other);
  void update(void Function(FirewallRuleBuilder) updates);
  ListBuilder<FirewallSchemasMode> get allowedModes;
  set allowedModes(ListBuilder<FirewallSchemasMode>? allowedModes);

  FirewallConfigurationBuilder get configuration;
  set configuration(FirewallConfigurationBuilder? configuration);

  String? get id;
  set id(String? id);

  FirewallSchemasMode? get mode;
  set mode(FirewallSchemasMode? mode);

  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  String? get notes;
  set notes(String? notes);
}

class _$$FirewallRule extends $FirewallRule {
  @override
  final BuiltList<FirewallSchemasMode> allowedModes;
  @override
  final FirewallConfiguration configuration;
  @override
  final String id;
  @override
  final FirewallSchemasMode mode;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? modifiedOn;
  @override
  final String? notes;

  factory _$$FirewallRule([void Function($FirewallRuleBuilder)? updates]) =>
      ($FirewallRuleBuilder()..update(updates))._build();

  _$$FirewallRule._(
      {required this.allowedModes,
      required this.configuration,
      required this.id,
      required this.mode,
      this.createdOn,
      this.modifiedOn,
      this.notes})
      : super._();
  @override
  $FirewallRule rebuild(void Function($FirewallRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallRuleBuilder toBuilder() => $FirewallRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallRule &&
        allowedModes == other.allowedModes &&
        configuration == other.configuration &&
        id == other.id &&
        mode == other.mode &&
        createdOn == other.createdOn &&
        modifiedOn == other.modifiedOn &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedModes.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FirewallRule')
          ..add('allowedModes', allowedModes)
          ..add('configuration', configuration)
          ..add('id', id)
          ..add('mode', mode)
          ..add('createdOn', createdOn)
          ..add('modifiedOn', modifiedOn)
          ..add('notes', notes))
        .toString();
  }
}

class $FirewallRuleBuilder
    implements
        Builder<$FirewallRule, $FirewallRuleBuilder>,
        FirewallRuleBuilder {
  _$$FirewallRule? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(covariant FirewallSchemasMode? mode) => _$this._mode = mode;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(covariant String? notes) => _$this._notes = notes;

  $FirewallRuleBuilder() {
    $FirewallRule._defaults(this);
  }

  $FirewallRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedModes = $v.allowedModes.toBuilder();
      _configuration = $v.configuration.toBuilder();
      _id = $v.id;
      _mode = $v.mode;
      _createdOn = $v.createdOn;
      _modifiedOn = $v.modifiedOn;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FirewallRule other) {
    _$v = other as _$$FirewallRule;
  }

  @override
  void update(void Function($FirewallRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallRule build() => _build();

  _$$FirewallRule _build() {
    _$$FirewallRule _$result;
    try {
      _$result = _$v ??
          _$$FirewallRule._(
            allowedModes: allowedModes.build(),
            configuration: configuration.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$FirewallRule', 'id'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'$FirewallRule', 'mode'),
            createdOn: createdOn,
            modifiedOn: modifiedOn,
            notes: notes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedModes';
        allowedModes.build();
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$FirewallRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

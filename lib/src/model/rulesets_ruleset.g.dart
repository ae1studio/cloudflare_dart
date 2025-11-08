// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_ruleset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RulesetsRulesetBuilder {
  void replace(RulesetsRuleset other);
  void update(void Function(RulesetsRulesetBuilder) updates);
  String? get description;
  set description(String? description);

  String? get id;
  set id(String? id);

  DateTime? get lastUpdated;
  set lastUpdated(DateTime? lastUpdated);

  String? get name;
  set name(String? name);

  String? get version;
  set version(String? version);
}

class _$$RulesetsRuleset extends $RulesetsRuleset {
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

  factory _$$RulesetsRuleset(
          [void Function($RulesetsRulesetBuilder)? updates]) =>
      ($RulesetsRulesetBuilder()..update(updates))._build();

  _$$RulesetsRuleset._(
      {this.description,
      required this.id,
      required this.lastUpdated,
      this.name,
      required this.version})
      : super._();
  @override
  $RulesetsRuleset rebuild(void Function($RulesetsRulesetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RulesetsRulesetBuilder toBuilder() =>
      $RulesetsRulesetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RulesetsRuleset &&
        description == other.description &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$RulesetsRuleset')
          ..add('description', description)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class $RulesetsRulesetBuilder
    implements
        Builder<$RulesetsRuleset, $RulesetsRulesetBuilder>,
        RulesetsRulesetBuilder {
  _$$RulesetsRuleset? _$v;

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

  $RulesetsRulesetBuilder() {
    $RulesetsRuleset._defaults(this);
  }

  $RulesetsRulesetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $RulesetsRuleset other) {
    _$v = other as _$$RulesetsRuleset;
  }

  @override
  void update(void Function($RulesetsRulesetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RulesetsRuleset build() => _build();

  _$$RulesetsRuleset _build() {
    final _$result = _$v ??
        _$$RulesetsRuleset._(
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$RulesetsRuleset', 'id'),
          lastUpdated: BuiltValueNullFieldError.checkNotNull(
              lastUpdated, r'$RulesetsRuleset', 'lastUpdated'),
          name: name,
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'$RulesetsRuleset', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

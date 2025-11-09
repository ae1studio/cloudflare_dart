// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsInner extends RulesetsInner {
  @override
  final RulesetsRulesetPhase phase;
  @override
  final RulesetsRulesetKind kind;
  @override
  final String id;
  @override
  final DateTime lastUpdated;
  @override
  final String version;
  @override
  final String? description;
  @override
  final String? name;

  factory _$RulesetsInner([void Function(RulesetsInnerBuilder)? updates]) =>
      (RulesetsInnerBuilder()..update(updates))._build();

  _$RulesetsInner._(
      {required this.phase,
      required this.kind,
      required this.id,
      required this.lastUpdated,
      required this.version,
      this.description,
      this.name})
      : super._();
  @override
  RulesetsInner rebuild(void Function(RulesetsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsInnerBuilder toBuilder() => RulesetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsInner &&
        phase == other.phase &&
        kind == other.kind &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        version == other.version &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsInner')
          ..add('phase', phase)
          ..add('kind', kind)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('version', version)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class RulesetsInnerBuilder
    implements
        Builder<RulesetsInner, RulesetsInnerBuilder>,
        RulesetsRulesetBuilder {
  _$RulesetsInner? _$v;

  RulesetsRulesetPhase? _phase;
  RulesetsRulesetPhase? get phase => _$this._phase;
  set phase(covariant RulesetsRulesetPhase? phase) => _$this._phase = phase;

  RulesetsRulesetKind? _kind;
  RulesetsRulesetKind? get kind => _$this._kind;
  set kind(covariant RulesetsRulesetKind? kind) => _$this._kind = kind;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant DateTime? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  RulesetsInnerBuilder() {
    RulesetsInner._defaults(this);
  }

  RulesetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phase = $v.phase;
      _kind = $v.kind;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _version = $v.version;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RulesetsInner other) {
    _$v = other as _$RulesetsInner;
  }

  @override
  void update(void Function(RulesetsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsInner build() => _build();

  _$RulesetsInner _build() {
    final _$result = _$v ??
        _$RulesetsInner._(
          phase: BuiltValueNullFieldError.checkNotNull(
              phase, r'RulesetsInner', 'phase'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'RulesetsInner', 'kind'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'RulesetsInner', 'id'),
          lastUpdated: BuiltValueNullFieldError.checkNotNull(
              lastUpdated, r'RulesetsInner', 'lastUpdated'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'RulesetsInner', 'version'),
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityMnmMnmRule extends MagicVisibilityMnmMnmRule {
  @override
  final bool? automaticAdvertisement;
  @override
  final num? bandwidthThreshold;
  @override
  final MagicVisibilityMnmMnmRuleDuration? duration;
  @override
  final String? id;
  @override
  final String name;
  @override
  final num? packetThreshold;
  @override
  final MagicVisibilityMnmMnmRulePrefixMatch? prefixMatch;
  @override
  final BuiltList<String> prefixes;
  @override
  final MagicVisibilityMnmMnmRuleType type;
  @override
  final MagicVisibilityMnmMnmRuleZscoreSensitivity? zscoreSensitivity;
  @override
  final MagicVisibilityMnmMnmRuleZscoreTarget? zscoreTarget;

  factory _$MagicVisibilityMnmMnmRule(
          [void Function(MagicVisibilityMnmMnmRuleBuilder)? updates]) =>
      (MagicVisibilityMnmMnmRuleBuilder()..update(updates))._build();

  _$MagicVisibilityMnmMnmRule._(
      {this.automaticAdvertisement,
      this.bandwidthThreshold,
      this.duration,
      this.id,
      required this.name,
      this.packetThreshold,
      this.prefixMatch,
      required this.prefixes,
      required this.type,
      this.zscoreSensitivity,
      this.zscoreTarget})
      : super._();
  @override
  MagicVisibilityMnmMnmRule rebuild(
          void Function(MagicVisibilityMnmMnmRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityMnmMnmRuleBuilder toBuilder() =>
      MagicVisibilityMnmMnmRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityMnmMnmRule &&
        automaticAdvertisement == other.automaticAdvertisement &&
        bandwidthThreshold == other.bandwidthThreshold &&
        duration == other.duration &&
        id == other.id &&
        name == other.name &&
        packetThreshold == other.packetThreshold &&
        prefixMatch == other.prefixMatch &&
        prefixes == other.prefixes &&
        type == other.type &&
        zscoreSensitivity == other.zscoreSensitivity &&
        zscoreTarget == other.zscoreTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticAdvertisement.hashCode);
    _$hash = $jc(_$hash, bandwidthThreshold.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, packetThreshold.hashCode);
    _$hash = $jc(_$hash, prefixMatch.hashCode);
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, zscoreSensitivity.hashCode);
    _$hash = $jc(_$hash, zscoreTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityMnmMnmRule')
          ..add('automaticAdvertisement', automaticAdvertisement)
          ..add('bandwidthThreshold', bandwidthThreshold)
          ..add('duration', duration)
          ..add('id', id)
          ..add('name', name)
          ..add('packetThreshold', packetThreshold)
          ..add('prefixMatch', prefixMatch)
          ..add('prefixes', prefixes)
          ..add('type', type)
          ..add('zscoreSensitivity', zscoreSensitivity)
          ..add('zscoreTarget', zscoreTarget))
        .toString();
  }
}

class MagicVisibilityMnmMnmRuleBuilder
    implements
        Builder<MagicVisibilityMnmMnmRule, MagicVisibilityMnmMnmRuleBuilder> {
  _$MagicVisibilityMnmMnmRule? _$v;

  bool? _automaticAdvertisement;
  bool? get automaticAdvertisement => _$this._automaticAdvertisement;
  set automaticAdvertisement(bool? automaticAdvertisement) =>
      _$this._automaticAdvertisement = automaticAdvertisement;

  num? _bandwidthThreshold;
  num? get bandwidthThreshold => _$this._bandwidthThreshold;
  set bandwidthThreshold(num? bandwidthThreshold) =>
      _$this._bandwidthThreshold = bandwidthThreshold;

  MagicVisibilityMnmMnmRuleDuration? _duration;
  MagicVisibilityMnmMnmRuleDuration? get duration => _$this._duration;
  set duration(MagicVisibilityMnmMnmRuleDuration? duration) =>
      _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _packetThreshold;
  num? get packetThreshold => _$this._packetThreshold;
  set packetThreshold(num? packetThreshold) =>
      _$this._packetThreshold = packetThreshold;

  MagicVisibilityMnmMnmRulePrefixMatch? _prefixMatch;
  MagicVisibilityMnmMnmRulePrefixMatch? get prefixMatch => _$this._prefixMatch;
  set prefixMatch(MagicVisibilityMnmMnmRulePrefixMatch? prefixMatch) =>
      _$this._prefixMatch = prefixMatch;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  MagicVisibilityMnmMnmRuleType? _type;
  MagicVisibilityMnmMnmRuleType? get type => _$this._type;
  set type(MagicVisibilityMnmMnmRuleType? type) => _$this._type = type;

  MagicVisibilityMnmMnmRuleZscoreSensitivity? _zscoreSensitivity;
  MagicVisibilityMnmMnmRuleZscoreSensitivity? get zscoreSensitivity =>
      _$this._zscoreSensitivity;
  set zscoreSensitivity(
          MagicVisibilityMnmMnmRuleZscoreSensitivity? zscoreSensitivity) =>
      _$this._zscoreSensitivity = zscoreSensitivity;

  MagicVisibilityMnmMnmRuleZscoreTarget? _zscoreTarget;
  MagicVisibilityMnmMnmRuleZscoreTarget? get zscoreTarget =>
      _$this._zscoreTarget;
  set zscoreTarget(MagicVisibilityMnmMnmRuleZscoreTarget? zscoreTarget) =>
      _$this._zscoreTarget = zscoreTarget;

  MagicVisibilityMnmMnmRuleBuilder() {
    MagicVisibilityMnmMnmRule._defaults(this);
  }

  MagicVisibilityMnmMnmRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticAdvertisement = $v.automaticAdvertisement;
      _bandwidthThreshold = $v.bandwidthThreshold;
      _duration = $v.duration;
      _id = $v.id;
      _name = $v.name;
      _packetThreshold = $v.packetThreshold;
      _prefixMatch = $v.prefixMatch;
      _prefixes = $v.prefixes.toBuilder();
      _type = $v.type;
      _zscoreSensitivity = $v.zscoreSensitivity;
      _zscoreTarget = $v.zscoreTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityMnmMnmRule other) {
    _$v = other as _$MagicVisibilityMnmMnmRule;
  }

  @override
  void update(void Function(MagicVisibilityMnmMnmRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityMnmMnmRule build() => _build();

  _$MagicVisibilityMnmMnmRule _build() {
    _$MagicVisibilityMnmMnmRule _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityMnmMnmRule._(
            automaticAdvertisement: automaticAdvertisement,
            bandwidthThreshold: bandwidthThreshold,
            duration: duration,
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicVisibilityMnmMnmRule', 'name'),
            packetThreshold: packetThreshold,
            prefixMatch: prefixMatch,
            prefixes: prefixes.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MagicVisibilityMnmMnmRule', 'type'),
            zscoreSensitivity: zscoreSensitivity,
            zscoreTarget: zscoreTarget,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefixes';
        prefixes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityMnmMnmRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

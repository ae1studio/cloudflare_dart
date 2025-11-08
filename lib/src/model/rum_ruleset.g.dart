// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_ruleset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRuleset extends RumRuleset {
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final String? zoneName;
  @override
  final String? zoneTag;

  factory _$RumRuleset([void Function(RumRulesetBuilder)? updates]) =>
      (RumRulesetBuilder()..update(updates))._build();

  _$RumRuleset._({this.enabled, this.id, this.zoneName, this.zoneTag})
      : super._();
  @override
  RumRuleset rebuild(void Function(RumRulesetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRulesetBuilder toBuilder() => RumRulesetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRuleset &&
        enabled == other.enabled &&
        id == other.id &&
        zoneName == other.zoneName &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, zoneName.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumRuleset')
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('zoneName', zoneName)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class RumRulesetBuilder implements Builder<RumRuleset, RumRulesetBuilder> {
  _$RumRuleset? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _zoneName;
  String? get zoneName => _$this._zoneName;
  set zoneName(String? zoneName) => _$this._zoneName = zoneName;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  RumRulesetBuilder() {
    RumRuleset._defaults(this);
  }

  RumRulesetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _zoneName = $v.zoneName;
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumRuleset other) {
    _$v = other as _$RumRuleset;
  }

  @override
  void update(void Function(RumRulesetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRuleset build() => _build();

  _$RumRuleset _build() {
    final _$result = _$v ??
        _$RumRuleset._(
          enabled: enabled,
          id: id,
          zoneName: zoneName,
          zoneTag: zoneTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

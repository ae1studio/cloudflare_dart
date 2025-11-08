// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info_rule_matches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfoRuleMatchesInner
    extends IntelPhishingUrlInfoRuleMatchesInner {
  @override
  final bool? banning;
  @override
  final bool? blocking;
  @override
  final String? description;
  @override
  final String? name;

  factory _$IntelPhishingUrlInfoRuleMatchesInner(
          [void Function(IntelPhishingUrlInfoRuleMatchesInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlInfoRuleMatchesInnerBuilder()..update(updates))._build();

  _$IntelPhishingUrlInfoRuleMatchesInner._(
      {this.banning, this.blocking, this.description, this.name})
      : super._();
  @override
  IntelPhishingUrlInfoRuleMatchesInner rebuild(
          void Function(IntelPhishingUrlInfoRuleMatchesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoRuleMatchesInnerBuilder toBuilder() =>
      IntelPhishingUrlInfoRuleMatchesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfoRuleMatchesInner &&
        banning == other.banning &&
        blocking == other.blocking &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banning.hashCode);
    _$hash = $jc(_$hash, blocking.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelPhishingUrlInfoRuleMatchesInner')
          ..add('banning', banning)
          ..add('blocking', blocking)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class IntelPhishingUrlInfoRuleMatchesInnerBuilder
    implements
        Builder<IntelPhishingUrlInfoRuleMatchesInner,
            IntelPhishingUrlInfoRuleMatchesInnerBuilder> {
  _$IntelPhishingUrlInfoRuleMatchesInner? _$v;

  bool? _banning;
  bool? get banning => _$this._banning;
  set banning(bool? banning) => _$this._banning = banning;

  bool? _blocking;
  bool? get blocking => _$this._blocking;
  set blocking(bool? blocking) => _$this._blocking = blocking;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IntelPhishingUrlInfoRuleMatchesInnerBuilder() {
    IntelPhishingUrlInfoRuleMatchesInner._defaults(this);
  }

  IntelPhishingUrlInfoRuleMatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banning = $v.banning;
      _blocking = $v.blocking;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlInfoRuleMatchesInner other) {
    _$v = other as _$IntelPhishingUrlInfoRuleMatchesInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlInfoRuleMatchesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfoRuleMatchesInner build() => _build();

  _$IntelPhishingUrlInfoRuleMatchesInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlInfoRuleMatchesInner._(
          banning: banning,
          blocking: blocking,
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

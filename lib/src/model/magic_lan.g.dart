// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLan extends MagicLan {
  @override
  final bool? haLink;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final MagicNat? nat;
  @override
  final int? physport;
  @override
  final BuiltList<MagicRoutedSubnet>? routedSubnets;
  @override
  final String? siteId;
  @override
  final MagicLanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicLan([void Function(MagicLanBuilder)? updates]) =>
      (MagicLanBuilder()..update(updates))._build();

  _$MagicLan._(
      {this.haLink,
      this.id,
      this.name,
      this.nat,
      this.physport,
      this.routedSubnets,
      this.siteId,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicLan rebuild(void Function(MagicLanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanBuilder toBuilder() => MagicLanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLan &&
        haLink == other.haLink &&
        id == other.id &&
        name == other.name &&
        nat == other.nat &&
        physport == other.physport &&
        routedSubnets == other.routedSubnets &&
        siteId == other.siteId &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, haLink.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nat.hashCode);
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, routedSubnets.hashCode);
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLan')
          ..add('haLink', haLink)
          ..add('id', id)
          ..add('name', name)
          ..add('nat', nat)
          ..add('physport', physport)
          ..add('routedSubnets', routedSubnets)
          ..add('siteId', siteId)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicLanBuilder implements Builder<MagicLan, MagicLanBuilder> {
  _$MagicLan? _$v;

  bool? _haLink;
  bool? get haLink => _$this._haLink;
  set haLink(bool? haLink) => _$this._haLink = haLink;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MagicNatBuilder? _nat;
  MagicNatBuilder get nat => _$this._nat ??= MagicNatBuilder();
  set nat(MagicNatBuilder? nat) => _$this._nat = nat;

  int? _physport;
  int? get physport => _$this._physport;
  set physport(int? physport) => _$this._physport = physport;

  ListBuilder<MagicRoutedSubnet>? _routedSubnets;
  ListBuilder<MagicRoutedSubnet> get routedSubnets =>
      _$this._routedSubnets ??= ListBuilder<MagicRoutedSubnet>();
  set routedSubnets(ListBuilder<MagicRoutedSubnet>? routedSubnets) =>
      _$this._routedSubnets = routedSubnets;

  String? _siteId;
  String? get siteId => _$this._siteId;
  set siteId(String? siteId) => _$this._siteId = siteId;

  MagicLanStaticAddressingBuilder? _staticAddressing;
  MagicLanStaticAddressingBuilder get staticAddressing =>
      _$this._staticAddressing ??= MagicLanStaticAddressingBuilder();
  set staticAddressing(MagicLanStaticAddressingBuilder? staticAddressing) =>
      _$this._staticAddressing = staticAddressing;

  int? _vlanTag;
  int? get vlanTag => _$this._vlanTag;
  set vlanTag(int? vlanTag) => _$this._vlanTag = vlanTag;

  MagicLanBuilder() {
    MagicLan._defaults(this);
  }

  MagicLanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _haLink = $v.haLink;
      _id = $v.id;
      _name = $v.name;
      _nat = $v.nat?.toBuilder();
      _physport = $v.physport;
      _routedSubnets = $v.routedSubnets?.toBuilder();
      _siteId = $v.siteId;
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLan other) {
    _$v = other as _$MagicLan;
  }

  @override
  void update(void Function(MagicLanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLan build() => _build();

  _$MagicLan _build() {
    _$MagicLan _$result;
    try {
      _$result = _$v ??
          _$MagicLan._(
            haLink: haLink,
            id: id,
            name: name,
            nat: _nat?.build(),
            physport: physport,
            routedSubnets: _routedSubnets?.build(),
            siteId: siteId,
            staticAddressing: _staticAddressing?.build(),
            vlanTag: vlanTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nat';
        _nat?.build();

        _$failedField = 'routedSubnets';
        _routedSubnets?.build();

        _$failedField = 'staticAddressing';
        _staticAddressing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicLan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

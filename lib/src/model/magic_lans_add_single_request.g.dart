// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lans_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLansAddSingleRequest extends MagicLansAddSingleRequest {
  @override
  final int physport;
  @override
  final bool? haLink;
  @override
  final String? name;
  @override
  final MagicNat? nat;
  @override
  final BuiltList<MagicRoutedSubnet>? routedSubnets;
  @override
  final MagicLanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicLansAddSingleRequest(
          [void Function(MagicLansAddSingleRequestBuilder)? updates]) =>
      (MagicLansAddSingleRequestBuilder()..update(updates))._build();

  _$MagicLansAddSingleRequest._(
      {required this.physport,
      this.haLink,
      this.name,
      this.nat,
      this.routedSubnets,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicLansAddSingleRequest rebuild(
          void Function(MagicLansAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLansAddSingleRequestBuilder toBuilder() =>
      MagicLansAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLansAddSingleRequest &&
        physport == other.physport &&
        haLink == other.haLink &&
        name == other.name &&
        nat == other.nat &&
        routedSubnets == other.routedSubnets &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, haLink.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nat.hashCode);
    _$hash = $jc(_$hash, routedSubnets.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLansAddSingleRequest')
          ..add('physport', physport)
          ..add('haLink', haLink)
          ..add('name', name)
          ..add('nat', nat)
          ..add('routedSubnets', routedSubnets)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicLansAddSingleRequestBuilder
    implements
        Builder<MagicLansAddSingleRequest, MagicLansAddSingleRequestBuilder> {
  _$MagicLansAddSingleRequest? _$v;

  int? _physport;
  int? get physport => _$this._physport;
  set physport(int? physport) => _$this._physport = physport;

  bool? _haLink;
  bool? get haLink => _$this._haLink;
  set haLink(bool? haLink) => _$this._haLink = haLink;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MagicNatBuilder? _nat;
  MagicNatBuilder get nat => _$this._nat ??= MagicNatBuilder();
  set nat(MagicNatBuilder? nat) => _$this._nat = nat;

  ListBuilder<MagicRoutedSubnet>? _routedSubnets;
  ListBuilder<MagicRoutedSubnet> get routedSubnets =>
      _$this._routedSubnets ??= ListBuilder<MagicRoutedSubnet>();
  set routedSubnets(ListBuilder<MagicRoutedSubnet>? routedSubnets) =>
      _$this._routedSubnets = routedSubnets;

  MagicLanStaticAddressingBuilder? _staticAddressing;
  MagicLanStaticAddressingBuilder get staticAddressing =>
      _$this._staticAddressing ??= MagicLanStaticAddressingBuilder();
  set staticAddressing(MagicLanStaticAddressingBuilder? staticAddressing) =>
      _$this._staticAddressing = staticAddressing;

  int? _vlanTag;
  int? get vlanTag => _$this._vlanTag;
  set vlanTag(int? vlanTag) => _$this._vlanTag = vlanTag;

  MagicLansAddSingleRequestBuilder() {
    MagicLansAddSingleRequest._defaults(this);
  }

  MagicLansAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _physport = $v.physport;
      _haLink = $v.haLink;
      _name = $v.name;
      _nat = $v.nat?.toBuilder();
      _routedSubnets = $v.routedSubnets?.toBuilder();
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLansAddSingleRequest other) {
    _$v = other as _$MagicLansAddSingleRequest;
  }

  @override
  void update(void Function(MagicLansAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLansAddSingleRequest build() => _build();

  _$MagicLansAddSingleRequest _build() {
    _$MagicLansAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicLansAddSingleRequest._(
            physport: BuiltValueNullFieldError.checkNotNull(
                physport, r'MagicLansAddSingleRequest', 'physport'),
            haLink: haLink,
            name: name,
            nat: _nat?.build(),
            routedSubnets: _routedSubnets?.build(),
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
            r'MagicLansAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLanUpdateRequest extends MagicLanUpdateRequest {
  @override
  final String? name;
  @override
  final MagicNat? nat;
  @override
  final int? physport;
  @override
  final BuiltList<MagicRoutedSubnet>? routedSubnets;
  @override
  final MagicLanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicLanUpdateRequest(
          [void Function(MagicLanUpdateRequestBuilder)? updates]) =>
      (MagicLanUpdateRequestBuilder()..update(updates))._build();

  _$MagicLanUpdateRequest._(
      {this.name,
      this.nat,
      this.physport,
      this.routedSubnets,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicLanUpdateRequest rebuild(
          void Function(MagicLanUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanUpdateRequestBuilder toBuilder() =>
      MagicLanUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLanUpdateRequest &&
        name == other.name &&
        nat == other.nat &&
        physport == other.physport &&
        routedSubnets == other.routedSubnets &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nat.hashCode);
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, routedSubnets.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLanUpdateRequest')
          ..add('name', name)
          ..add('nat', nat)
          ..add('physport', physport)
          ..add('routedSubnets', routedSubnets)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicLanUpdateRequestBuilder
    implements Builder<MagicLanUpdateRequest, MagicLanUpdateRequestBuilder> {
  _$MagicLanUpdateRequest? _$v;

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

  MagicLanStaticAddressingBuilder? _staticAddressing;
  MagicLanStaticAddressingBuilder get staticAddressing =>
      _$this._staticAddressing ??= MagicLanStaticAddressingBuilder();
  set staticAddressing(MagicLanStaticAddressingBuilder? staticAddressing) =>
      _$this._staticAddressing = staticAddressing;

  int? _vlanTag;
  int? get vlanTag => _$this._vlanTag;
  set vlanTag(int? vlanTag) => _$this._vlanTag = vlanTag;

  MagicLanUpdateRequestBuilder() {
    MagicLanUpdateRequest._defaults(this);
  }

  MagicLanUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nat = $v.nat?.toBuilder();
      _physport = $v.physport;
      _routedSubnets = $v.routedSubnets?.toBuilder();
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLanUpdateRequest other) {
    _$v = other as _$MagicLanUpdateRequest;
  }

  @override
  void update(void Function(MagicLanUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLanUpdateRequest build() => _build();

  _$MagicLanUpdateRequest _build() {
    _$MagicLanUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicLanUpdateRequest._(
            name: name,
            nat: _nat?.build(),
            physport: physport,
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
            r'MagicLanUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

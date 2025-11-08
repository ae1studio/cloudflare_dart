// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_physical_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectPhysicalBody extends NscInterconnectPhysicalBody {
  @override
  final String account;
  @override
  final String name;
  @override
  final String? owner;
  @override
  final String type;
  @override
  final NscFacilityInfo facility;
  @override
  final String site;
  @override
  final String slotId;
  @override
  final String speed;

  factory _$NscInterconnectPhysicalBody(
          [void Function(NscInterconnectPhysicalBodyBuilder)? updates]) =>
      (NscInterconnectPhysicalBodyBuilder()..update(updates))._build();

  _$NscInterconnectPhysicalBody._(
      {required this.account,
      required this.name,
      this.owner,
      required this.type,
      required this.facility,
      required this.site,
      required this.slotId,
      required this.speed})
      : super._();
  @override
  NscInterconnectPhysicalBody rebuild(
          void Function(NscInterconnectPhysicalBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectPhysicalBodyBuilder toBuilder() =>
      NscInterconnectPhysicalBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectPhysicalBody &&
        account == other.account &&
        name == other.name &&
        owner == other.owner &&
        type == other.type &&
        facility == other.facility &&
        site == other.site &&
        slotId == other.slotId &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, facility.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, slotId.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnectPhysicalBody')
          ..add('account', account)
          ..add('name', name)
          ..add('owner', owner)
          ..add('type', type)
          ..add('facility', facility)
          ..add('site', site)
          ..add('slotId', slotId)
          ..add('speed', speed))
        .toString();
  }
}

class NscInterconnectPhysicalBodyBuilder
    implements
        Builder<NscInterconnectPhysicalBody,
            NscInterconnectPhysicalBodyBuilder> {
  _$NscInterconnectPhysicalBody? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  NscFacilityInfoBuilder? _facility;
  NscFacilityInfoBuilder get facility =>
      _$this._facility ??= NscFacilityInfoBuilder();
  set facility(NscFacilityInfoBuilder? facility) => _$this._facility = facility;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _slotId;
  String? get slotId => _$this._slotId;
  set slotId(String? slotId) => _$this._slotId = slotId;

  String? _speed;
  String? get speed => _$this._speed;
  set speed(String? speed) => _$this._speed = speed;

  NscInterconnectPhysicalBodyBuilder() {
    NscInterconnectPhysicalBody._defaults(this);
  }

  NscInterconnectPhysicalBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _name = $v.name;
      _owner = $v.owner;
      _type = $v.type;
      _facility = $v.facility.toBuilder();
      _site = $v.site;
      _slotId = $v.slotId;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectPhysicalBody other) {
    _$v = other as _$NscInterconnectPhysicalBody;
  }

  @override
  void update(void Function(NscInterconnectPhysicalBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectPhysicalBody build() => _build();

  _$NscInterconnectPhysicalBody _build() {
    _$NscInterconnectPhysicalBody _$result;
    try {
      _$result = _$v ??
          _$NscInterconnectPhysicalBody._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'NscInterconnectPhysicalBody', 'account'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NscInterconnectPhysicalBody', 'name'),
            owner: owner,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'NscInterconnectPhysicalBody', 'type'),
            facility: facility.build(),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'NscInterconnectPhysicalBody', 'site'),
            slotId: BuiltValueNullFieldError.checkNotNull(
                slotId, r'NscInterconnectPhysicalBody', 'slotId'),
            speed: BuiltValueNullFieldError.checkNotNull(
                speed, r'NscInterconnectPhysicalBody', 'speed'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'facility';
        facility.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscInterconnectPhysicalBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

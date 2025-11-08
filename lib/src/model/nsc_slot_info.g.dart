// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_slot_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscSlotInfo extends NscSlotInfo {
  @override
  final String? account;
  @override
  final NscFacilityInfo facility;
  @override
  final String id;
  @override
  final bool occupied;
  @override
  final String site;
  @override
  final String speed;

  factory _$NscSlotInfo([void Function(NscSlotInfoBuilder)? updates]) =>
      (NscSlotInfoBuilder()..update(updates))._build();

  _$NscSlotInfo._(
      {this.account,
      required this.facility,
      required this.id,
      required this.occupied,
      required this.site,
      required this.speed})
      : super._();
  @override
  NscSlotInfo rebuild(void Function(NscSlotInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscSlotInfoBuilder toBuilder() => NscSlotInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscSlotInfo &&
        account == other.account &&
        facility == other.facility &&
        id == other.id &&
        occupied == other.occupied &&
        site == other.site &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, facility.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, occupied.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscSlotInfo')
          ..add('account', account)
          ..add('facility', facility)
          ..add('id', id)
          ..add('occupied', occupied)
          ..add('site', site)
          ..add('speed', speed))
        .toString();
  }
}

class NscSlotInfoBuilder implements Builder<NscSlotInfo, NscSlotInfoBuilder> {
  _$NscSlotInfo? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  NscFacilityInfoBuilder? _facility;
  NscFacilityInfoBuilder get facility =>
      _$this._facility ??= NscFacilityInfoBuilder();
  set facility(NscFacilityInfoBuilder? facility) => _$this._facility = facility;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _occupied;
  bool? get occupied => _$this._occupied;
  set occupied(bool? occupied) => _$this._occupied = occupied;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _speed;
  String? get speed => _$this._speed;
  set speed(String? speed) => _$this._speed = speed;

  NscSlotInfoBuilder() {
    NscSlotInfo._defaults(this);
  }

  NscSlotInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _facility = $v.facility.toBuilder();
      _id = $v.id;
      _occupied = $v.occupied;
      _site = $v.site;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscSlotInfo other) {
    _$v = other as _$NscSlotInfo;
  }

  @override
  void update(void Function(NscSlotInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscSlotInfo build() => _build();

  _$NscSlotInfo _build() {
    _$NscSlotInfo _$result;
    try {
      _$result = _$v ??
          _$NscSlotInfo._(
            account: account,
            facility: facility.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'NscSlotInfo', 'id'),
            occupied: BuiltValueNullFieldError.checkNotNull(
                occupied, r'NscSlotInfo', 'occupied'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'NscSlotInfo', 'site'),
            speed: BuiltValueNullFieldError.checkNotNull(
                speed, r'NscSlotInfo', 'speed'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'facility';
        facility.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscSlotInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

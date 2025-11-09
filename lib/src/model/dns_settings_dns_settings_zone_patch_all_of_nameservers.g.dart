// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_zone_patch_all_of_nameservers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_cloudflarePeriodStandard =
    const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandard');
const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodAccount =
    const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum._(
        'customPeriodAccount');
const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodTenant =
    const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum._(
        'customPeriodTenant');
const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodZone =
    const DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum._(
        'customPeriodZone');

DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'cloudflarePeriodStandard':
      return _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_cloudflarePeriodStandard;
    case 'customPeriodAccount':
      return _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodAccount;
    case 'customPeriodTenant':
      return _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodTenant;
    case 'customPeriodZone':
      return _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodZone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumValues = BuiltSet<
        DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum>(const <DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum>[
  _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_cloudflarePeriodStandard,
  _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodAccount,
  _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodTenant,
  _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum_customPeriodZone,
]);

Serializer<DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumSerializer =
    _$DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumSerializer();

class _$DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cloudflarePeriodStandard': 'cloudflare.standard',
    'customPeriodAccount': 'custom.account',
    'customPeriodTenant': 'custom.tenant',
    'customPeriodZone': 'custom.zone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cloudflare.standard': 'cloudflarePeriodStandard',
    'custom.account': 'customPeriodAccount',
    'custom.tenant': 'customPeriodTenant',
    'custom.zone': 'customPeriodZone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum
  ];
  @override
  final String wireName =
      'DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsSettingsDnsSettingsZonePatchAllOfNameservers
    extends DnsSettingsDnsSettingsZonePatchAllOfNameservers {
  @override
  final int? nsSet;
  @override
  final DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum? type;

  factory _$DnsSettingsDnsSettingsZonePatchAllOfNameservers(
          [void Function(
                  DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder)?
              updates]) =>
      (DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder()
            ..update(updates))
          ._build();

  _$DnsSettingsDnsSettingsZonePatchAllOfNameservers._({this.nsSet, this.type})
      : super._();
  @override
  DnsSettingsDnsSettingsZonePatchAllOfNameservers rebuild(
          void Function(DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder toBuilder() =>
      DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsSettingsZonePatchAllOfNameservers &&
        nsSet == other.nsSet &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsSettingsDnsSettingsZonePatchAllOfNameservers')
          ..add('nsSet', nsSet)
          ..add('type', type))
        .toString();
  }
}

class DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder
    implements
        Builder<DnsSettingsDnsSettingsZonePatchAllOfNameservers,
            DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder> {
  _$DnsSettingsDnsSettingsZonePatchAllOfNameservers? _$v;

  int? _nsSet;
  int? get nsSet => _$this._nsSet;
  set nsSet(int? nsSet) => _$this._nsSet = nsSet;

  DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum? _type;
  DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum? get type =>
      _$this._type;
  set type(DnsSettingsDnsSettingsZonePatchAllOfNameserversTypeEnum? type) =>
      _$this._type = type;

  DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder() {
    DnsSettingsDnsSettingsZonePatchAllOfNameservers._defaults(this);
  }

  DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nsSet = $v.nsSet;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsDnsSettingsZonePatchAllOfNameservers other) {
    _$v = other as _$DnsSettingsDnsSettingsZonePatchAllOfNameservers;
  }

  @override
  void update(
      void Function(DnsSettingsDnsSettingsZonePatchAllOfNameserversBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsSettingsZonePatchAllOfNameservers build() => _build();

  _$DnsSettingsDnsSettingsZonePatchAllOfNameservers _build() {
    final _$result = _$v ??
        _$DnsSettingsDnsSettingsZonePatchAllOfNameservers._(
          nsSet: nsSet,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

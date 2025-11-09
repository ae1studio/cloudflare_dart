// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_zone_response_all_of_nameservers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard =
    const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandard');
const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodAccount =
    const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum._(
        'customPeriodAccount');
const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodTenant =
    const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum._(
        'customPeriodTenant');
const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodZone =
    const DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum._(
        'customPeriodZone');

DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'cloudflarePeriodStandard':
      return _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard;
    case 'customPeriodAccount':
      return _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodAccount;
    case 'customPeriodTenant':
      return _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodTenant;
    case 'customPeriodZone':
      return _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodZone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumValues =
    BuiltSet<
        DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum>(const <DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum>[
  _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard,
  _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodAccount,
  _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodTenant,
  _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum_customPeriodZone,
]);

Serializer<DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumSerializer =
    _$DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumSerializer();

class _$DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum> {
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
    DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum
  ];
  @override
  final String wireName =
      'DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers
    extends DnsSettingsDnsSettingsZoneResponseAllOfNameservers {
  @override
  final int? nsSet;
  @override
  final DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum type;

  factory _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers(
          [void Function(
                  DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder)?
              updates]) =>
      (DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder()
            ..update(updates))
          ._build();

  _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers._(
      {this.nsSet, required this.type})
      : super._();
  @override
  DnsSettingsDnsSettingsZoneResponseAllOfNameservers rebuild(
          void Function(
                  DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder toBuilder() =>
      DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsSettingsZoneResponseAllOfNameservers &&
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
            r'DnsSettingsDnsSettingsZoneResponseAllOfNameservers')
          ..add('nsSet', nsSet)
          ..add('type', type))
        .toString();
  }
}

class DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder
    implements
        Builder<DnsSettingsDnsSettingsZoneResponseAllOfNameservers,
            DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder> {
  _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers? _$v;

  int? _nsSet;
  int? get nsSet => _$this._nsSet;
  set nsSet(int? nsSet) => _$this._nsSet = nsSet;

  DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum? _type;
  DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum? get type =>
      _$this._type;
  set type(DnsSettingsDnsSettingsZoneResponseAllOfNameserversTypeEnum? type) =>
      _$this._type = type;

  DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder() {
    DnsSettingsDnsSettingsZoneResponseAllOfNameservers._defaults(this);
  }

  DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nsSet = $v.nsSet;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsDnsSettingsZoneResponseAllOfNameservers other) {
    _$v = other as _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers;
  }

  @override
  void update(
      void Function(DnsSettingsDnsSettingsZoneResponseAllOfNameserversBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsSettingsZoneResponseAllOfNameservers build() => _build();

  _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers _build() {
    final _$result = _$v ??
        _$DnsSettingsDnsSettingsZoneResponseAllOfNameservers._(
          nsSet: nsSet,
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'DnsSettingsDnsSettingsZoneResponseAllOfNameservers', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

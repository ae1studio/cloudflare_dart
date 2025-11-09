// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_account_patch_all_of_nameservers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandard =
    const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandard');
const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom =
    const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandardPeriodRandom');
const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodAccount =
    const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum._(
        'customPeriodAccount');
const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodTenant =
    const DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum._(
        'customPeriodTenant');

DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'cloudflarePeriodStandard':
      return _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandard;
    case 'cloudflarePeriodStandardPeriodRandom':
      return _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom;
    case 'customPeriodAccount':
      return _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodAccount;
    case 'customPeriodTenant':
      return _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodTenant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumValues =
    BuiltSet<
        DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum>(const <DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum>[
  _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandard,
  _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom,
  _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodAccount,
  _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum_customPeriodTenant,
]);

Serializer<DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumSerializer =
    _$DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumSerializer();

class _$DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cloudflarePeriodStandard': 'cloudflare.standard',
    'cloudflarePeriodStandardPeriodRandom': 'cloudflare.standard.random',
    'customPeriodAccount': 'custom.account',
    'customPeriodTenant': 'custom.tenant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cloudflare.standard': 'cloudflarePeriodStandard',
    'cloudflare.standard.random': 'cloudflarePeriodStandardPeriodRandom',
    'custom.account': 'customPeriodAccount',
    'custom.tenant': 'customPeriodTenant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum
  ];
  @override
  final String wireName =
      'DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers
    extends DnsSettingsDnsSettingsAccountPatchAllOfNameservers {
  @override
  final DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum? type;

  factory _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers(
          [void Function(
                  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder)?
              updates]) =>
      (DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder()
            ..update(updates))
          ._build();

  _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers._({this.type})
      : super._();
  @override
  DnsSettingsDnsSettingsAccountPatchAllOfNameservers rebuild(
          void Function(
                  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder toBuilder() =>
      DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsSettingsAccountPatchAllOfNameservers &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsSettingsDnsSettingsAccountPatchAllOfNameservers')
          ..add('type', type))
        .toString();
  }
}

class DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder
    implements
        Builder<DnsSettingsDnsSettingsAccountPatchAllOfNameservers,
            DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder> {
  _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers? _$v;

  DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum? _type;
  DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum? get type =>
      _$this._type;
  set type(DnsSettingsDnsSettingsAccountPatchAllOfNameserversTypeEnum? type) =>
      _$this._type = type;

  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder() {
    DnsSettingsDnsSettingsAccountPatchAllOfNameservers._defaults(this);
  }

  DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsDnsSettingsAccountPatchAllOfNameservers other) {
    _$v = other as _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers;
  }

  @override
  void update(
      void Function(DnsSettingsDnsSettingsAccountPatchAllOfNameserversBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsSettingsAccountPatchAllOfNameservers build() => _build();

  _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers _build() {
    final _$result = _$v ??
        _$DnsSettingsDnsSettingsAccountPatchAllOfNameservers._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

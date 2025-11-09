// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_settings_account_response_all_of_nameservers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard =
    const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandard');
const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom =
    const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum._(
        'cloudflarePeriodStandardPeriodRandom');
const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodAccount =
    const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum._(
        'customPeriodAccount');
const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodTenant =
    const DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum._(
        'customPeriodTenant');

DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'cloudflarePeriodStandard':
      return _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard;
    case 'cloudflarePeriodStandardPeriodRandom':
      return _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom;
    case 'customPeriodAccount':
      return _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodAccount;
    case 'customPeriodTenant':
      return _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodTenant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnumValues =
    BuiltSet<
        DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum>(const <DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum>[
  _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandard,
  _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_cloudflarePeriodStandardPeriodRandom,
  _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodAccount,
  _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum_customPeriodTenant,
]);

Serializer<DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum>
    _$dnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnumSerializer =
    _$DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnumSerializer();

class _$DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum> {
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
    DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum
  ];
  @override
  final String wireName =
      'DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers
    extends DnsSettingsDnsSettingsAccountResponseAllOfNameservers {
  @override
  final DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum type;

  factory _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers(
          [void Function(
                  DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder)?
              updates]) =>
      (DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder()
            ..update(updates))
          ._build();

  _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers._(
      {required this.type})
      : super._();
  @override
  DnsSettingsDnsSettingsAccountResponseAllOfNameservers rebuild(
          void Function(
                  DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder toBuilder() =>
      DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsSettingsAccountResponseAllOfNameservers &&
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
            r'DnsSettingsDnsSettingsAccountResponseAllOfNameservers')
          ..add('type', type))
        .toString();
  }
}

class DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder
    implements
        Builder<DnsSettingsDnsSettingsAccountResponseAllOfNameservers,
            DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder> {
  _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers? _$v;

  DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum? _type;
  DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum? get type =>
      _$this._type;
  set type(
          DnsSettingsDnsSettingsAccountResponseAllOfNameserversTypeEnum?
              type) =>
      _$this._type = type;

  DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder() {
    DnsSettingsDnsSettingsAccountResponseAllOfNameservers._defaults(this);
  }

  DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsSettingsDnsSettingsAccountResponseAllOfNameservers other) {
    _$v = other as _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers;
  }

  @override
  void update(
      void Function(
              DnsSettingsDnsSettingsAccountResponseAllOfNameserversBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsSettingsAccountResponseAllOfNameservers build() => _build();

  _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers _build() {
    final _$result = _$v ??
        _$DnsSettingsDnsSettingsAccountResponseAllOfNameservers._(
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'DnsSettingsDnsSettingsAccountResponseAllOfNameservers', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

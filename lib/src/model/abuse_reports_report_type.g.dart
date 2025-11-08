// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_report_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsReportType _$PHISH = const AbuseReportsReportType._('PHISH');
const AbuseReportsReportType _$GEN = const AbuseReportsReportType._('GEN');
const AbuseReportsReportType _$THREAT =
    const AbuseReportsReportType._('THREAT');
const AbuseReportsReportType _$DMCA = const AbuseReportsReportType._('DMCA');
const AbuseReportsReportType _$EMER = const AbuseReportsReportType._('EMER');
const AbuseReportsReportType _$TM = const AbuseReportsReportType._('TM');
const AbuseReportsReportType _$REG_WHO =
    const AbuseReportsReportType._('REG_WHO');
const AbuseReportsReportType _$NCSEI = const AbuseReportsReportType._('NCSEI');
const AbuseReportsReportType _$NETWORK =
    const AbuseReportsReportType._('NETWORK');

AbuseReportsReportType _$valueOf(String name) {
  switch (name) {
    case 'PHISH':
      return _$PHISH;
    case 'GEN':
      return _$GEN;
    case 'THREAT':
      return _$THREAT;
    case 'DMCA':
      return _$DMCA;
    case 'EMER':
      return _$EMER;
    case 'TM':
      return _$TM;
    case 'REG_WHO':
      return _$REG_WHO;
    case 'NCSEI':
      return _$NCSEI;
    case 'NETWORK':
      return _$NETWORK;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsReportType> _$values =
    BuiltSet<AbuseReportsReportType>(const <AbuseReportsReportType>[
  _$PHISH,
  _$GEN,
  _$THREAT,
  _$DMCA,
  _$EMER,
  _$TM,
  _$REG_WHO,
  _$NCSEI,
  _$NETWORK,
]);

class _$AbuseReportsReportTypeMeta {
  const _$AbuseReportsReportTypeMeta();
  AbuseReportsReportType get PHISH => _$PHISH;
  AbuseReportsReportType get GEN => _$GEN;
  AbuseReportsReportType get THREAT => _$THREAT;
  AbuseReportsReportType get DMCA => _$DMCA;
  AbuseReportsReportType get EMER => _$EMER;
  AbuseReportsReportType get TM => _$TM;
  AbuseReportsReportType get REG_WHO => _$REG_WHO;
  AbuseReportsReportType get NCSEI => _$NCSEI;
  AbuseReportsReportType get NETWORK => _$NETWORK;
  AbuseReportsReportType valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsReportType> get values => _$values;
}

abstract class _$AbuseReportsReportTypeMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsReportTypeMeta get AbuseReportsReportType =>
      const _$AbuseReportsReportTypeMeta();
}

Serializer<AbuseReportsReportType> _$abuseReportsReportTypeSerializer =
    _$AbuseReportsReportTypeSerializer();

class _$AbuseReportsReportTypeSerializer
    implements PrimitiveSerializer<AbuseReportsReportType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PHISH': 'PHISH',
    'GEN': 'GEN',
    'THREAT': 'THREAT',
    'DMCA': 'DMCA',
    'EMER': 'EMER',
    'TM': 'TM',
    'REG_WHO': 'REG_WHO',
    'NCSEI': 'NCSEI',
    'NETWORK': 'NETWORK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PHISH': 'PHISH',
    'GEN': 'GEN',
    'THREAT': 'THREAT',
    'DMCA': 'DMCA',
    'EMER': 'EMER',
    'TM': 'TM',
    'REG_WHO': 'REG_WHO',
    'NCSEI': 'NCSEI',
    'NETWORK': 'NETWORK',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsReportType];
  @override
  final String wireName = 'AbuseReportsReportType';

  @override
  Object serialize(Serializers serializers, AbuseReportsReportType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsReportType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsReportType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

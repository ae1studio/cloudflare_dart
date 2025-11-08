// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigated_entity_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsMitigatedEntityType _$urlPattern =
    const AbuseReportsMitigatedEntityType._('urlPattern');
const AbuseReportsMitigatedEntityType _$account =
    const AbuseReportsMitigatedEntityType._('account');
const AbuseReportsMitigatedEntityType _$zone =
    const AbuseReportsMitigatedEntityType._('zone');

AbuseReportsMitigatedEntityType _$valueOf(String name) {
  switch (name) {
    case 'urlPattern':
      return _$urlPattern;
    case 'account':
      return _$account;
    case 'zone':
      return _$zone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsMitigatedEntityType> _$values = BuiltSet<
    AbuseReportsMitigatedEntityType>(const <AbuseReportsMitigatedEntityType>[
  _$urlPattern,
  _$account,
  _$zone,
]);

class _$AbuseReportsMitigatedEntityTypeMeta {
  const _$AbuseReportsMitigatedEntityTypeMeta();
  AbuseReportsMitigatedEntityType get urlPattern => _$urlPattern;
  AbuseReportsMitigatedEntityType get account => _$account;
  AbuseReportsMitigatedEntityType get zone => _$zone;
  AbuseReportsMitigatedEntityType valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsMitigatedEntityType> get values => _$values;
}

abstract class _$AbuseReportsMitigatedEntityTypeMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsMitigatedEntityTypeMeta get AbuseReportsMitigatedEntityType =>
      const _$AbuseReportsMitigatedEntityTypeMeta();
}

Serializer<AbuseReportsMitigatedEntityType>
    _$abuseReportsMitigatedEntityTypeSerializer =
    _$AbuseReportsMitigatedEntityTypeSerializer();

class _$AbuseReportsMitigatedEntityTypeSerializer
    implements PrimitiveSerializer<AbuseReportsMitigatedEntityType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'urlPattern': 'url_pattern',
    'account': 'account',
    'zone': 'zone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url_pattern': 'urlPattern',
    'account': 'account',
    'zone': 'zone',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsMitigatedEntityType];
  @override
  final String wireName = 'AbuseReportsMitigatedEntityType';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsMitigatedEntityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsMitigatedEntityType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsMitigatedEntityType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

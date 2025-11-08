// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsMitigationStatus _$pending =
    const AbuseReportsMitigationStatus._('pending');
const AbuseReportsMitigationStatus _$active =
    const AbuseReportsMitigationStatus._('active');
const AbuseReportsMitigationStatus _$inReview =
    const AbuseReportsMitigationStatus._('inReview');
const AbuseReportsMitigationStatus _$cancelled =
    const AbuseReportsMitigationStatus._('cancelled');
const AbuseReportsMitigationStatus _$removed =
    const AbuseReportsMitigationStatus._('removed');

AbuseReportsMitigationStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'active':
      return _$active;
    case 'inReview':
      return _$inReview;
    case 'cancelled':
      return _$cancelled;
    case 'removed':
      return _$removed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsMitigationStatus> _$values =
    BuiltSet<AbuseReportsMitigationStatus>(const <AbuseReportsMitigationStatus>[
  _$pending,
  _$active,
  _$inReview,
  _$cancelled,
  _$removed,
]);

class _$AbuseReportsMitigationStatusMeta {
  const _$AbuseReportsMitigationStatusMeta();
  AbuseReportsMitigationStatus get pending => _$pending;
  AbuseReportsMitigationStatus get active => _$active;
  AbuseReportsMitigationStatus get inReview => _$inReview;
  AbuseReportsMitigationStatus get cancelled => _$cancelled;
  AbuseReportsMitigationStatus get removed => _$removed;
  AbuseReportsMitigationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsMitigationStatus> get values => _$values;
}

abstract class _$AbuseReportsMitigationStatusMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsMitigationStatusMeta get AbuseReportsMitigationStatus =>
      const _$AbuseReportsMitigationStatusMeta();
}

Serializer<AbuseReportsMitigationStatus>
    _$abuseReportsMitigationStatusSerializer =
    _$AbuseReportsMitigationStatusSerializer();

class _$AbuseReportsMitigationStatusSerializer
    implements PrimitiveSerializer<AbuseReportsMitigationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
    'inReview': 'in_review',
    'cancelled': 'cancelled',
    'removed': 'removed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
    'in_review': 'inReview',
    'cancelled': 'cancelled',
    'removed': 'removed',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsMitigationStatus];
  @override
  final String wireName = 'AbuseReportsMitigationStatus';

  @override
  Object serialize(Serializers serializers, AbuseReportsMitigationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsMitigationStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsMitigationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_report_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsReportStatus _$accepted =
    const AbuseReportsReportStatus._('accepted');
const AbuseReportsReportStatus _$inReview =
    const AbuseReportsReportStatus._('inReview');

AbuseReportsReportStatus _$valueOf(String name) {
  switch (name) {
    case 'accepted':
      return _$accepted;
    case 'inReview':
      return _$inReview;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsReportStatus> _$values =
    BuiltSet<AbuseReportsReportStatus>(const <AbuseReportsReportStatus>[
  _$accepted,
  _$inReview,
]);

class _$AbuseReportsReportStatusMeta {
  const _$AbuseReportsReportStatusMeta();
  AbuseReportsReportStatus get accepted => _$accepted;
  AbuseReportsReportStatus get inReview => _$inReview;
  AbuseReportsReportStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsReportStatus> get values => _$values;
}

abstract class _$AbuseReportsReportStatusMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsReportStatusMeta get AbuseReportsReportStatus =>
      const _$AbuseReportsReportStatusMeta();
}

Serializer<AbuseReportsReportStatus> _$abuseReportsReportStatusSerializer =
    _$AbuseReportsReportStatusSerializer();

class _$AbuseReportsReportStatusSerializer
    implements PrimitiveSerializer<AbuseReportsReportStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'inReview': 'in_review',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'in_review': 'inReview',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsReportStatus];
  @override
  final String wireName = 'AbuseReportsReportStatus';

  @override
  Object serialize(Serializers serializers, AbuseReportsReportStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsReportStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsReportStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

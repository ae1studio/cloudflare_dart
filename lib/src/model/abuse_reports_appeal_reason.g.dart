// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_appeal_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsAppealReason _$removed =
    const AbuseReportsAppealReason._('removed');
const AbuseReportsAppealReason _$misclassified =
    const AbuseReportsAppealReason._('misclassified');

AbuseReportsAppealReason _$valueOf(String name) {
  switch (name) {
    case 'removed':
      return _$removed;
    case 'misclassified':
      return _$misclassified;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsAppealReason> _$values =
    BuiltSet<AbuseReportsAppealReason>(const <AbuseReportsAppealReason>[
  _$removed,
  _$misclassified,
]);

class _$AbuseReportsAppealReasonMeta {
  const _$AbuseReportsAppealReasonMeta();
  AbuseReportsAppealReason get removed => _$removed;
  AbuseReportsAppealReason get misclassified => _$misclassified;
  AbuseReportsAppealReason valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsAppealReason> get values => _$values;
}

abstract class _$AbuseReportsAppealReasonMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsAppealReasonMeta get AbuseReportsAppealReason =>
      const _$AbuseReportsAppealReasonMeta();
}

Serializer<AbuseReportsAppealReason> _$abuseReportsAppealReasonSerializer =
    _$AbuseReportsAppealReasonSerializer();

class _$AbuseReportsAppealReasonSerializer
    implements PrimitiveSerializer<AbuseReportsAppealReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'removed': 'removed',
    'misclassified': 'misclassified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'removed': 'removed',
    'misclassified': 'misclassified',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsAppealReason];
  @override
  final String wireName = 'AbuseReportsAppealReason';

  @override
  Object serialize(Serializers serializers, AbuseReportsAppealReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsAppealReason deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsAppealReason.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

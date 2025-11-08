//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_summary.g.dart';

/// A summary of the mitigations related to this report.
///
/// Properties:
/// * [acceptedUrlCount] - How many of the reported URLs were confirmed as abusive.
/// * [activeCount] - How many mitigations are active.
/// * [externalHostNotified] - Whether the report has been forwarded to an external hosting provider.
/// * [inReviewCount] - How many mitigations are under review.
/// * [pendingCount] - How many mitigations are pending their effective date.
@BuiltValue()
abstract class AbuseReportsMitigationSummary implements Built<AbuseReportsMitigationSummary, AbuseReportsMitigationSummaryBuilder> {
  /// How many of the reported URLs were confirmed as abusive.
  @BuiltValueField(wireName: r'accepted_url_count')
  int get acceptedUrlCount;

  /// How many mitigations are active.
  @BuiltValueField(wireName: r'active_count')
  int get activeCount;

  /// Whether the report has been forwarded to an external hosting provider.
  @BuiltValueField(wireName: r'external_host_notified')
  bool get externalHostNotified;

  /// How many mitigations are under review.
  @BuiltValueField(wireName: r'in_review_count')
  int get inReviewCount;

  /// How many mitigations are pending their effective date.
  @BuiltValueField(wireName: r'pending_count')
  int get pendingCount;

  AbuseReportsMitigationSummary._();

  factory AbuseReportsMitigationSummary([void updates(AbuseReportsMitigationSummaryBuilder b)]) = _$AbuseReportsMitigationSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMitigationSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMitigationSummary> get serializer => _$AbuseReportsMitigationSummarySerializer();
}

class _$AbuseReportsMitigationSummarySerializer implements PrimitiveSerializer<AbuseReportsMitigationSummary> {
  @override
  final Iterable<Type> types = const [AbuseReportsMitigationSummary, _$AbuseReportsMitigationSummary];

  @override
  final String wireName = r'AbuseReportsMitigationSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMitigationSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accepted_url_count';
    yield serializers.serialize(
      object.acceptedUrlCount,
      specifiedType: const FullType(int),
    );
    yield r'active_count';
    yield serializers.serialize(
      object.activeCount,
      specifiedType: const FullType(int),
    );
    yield r'external_host_notified';
    yield serializers.serialize(
      object.externalHostNotified,
      specifiedType: const FullType(bool),
    );
    yield r'in_review_count';
    yield serializers.serialize(
      object.inReviewCount,
      specifiedType: const FullType(int),
    );
    yield r'pending_count';
    yield serializers.serialize(
      object.pendingCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMitigationSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMitigationSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted_url_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acceptedUrlCount = valueDes;
          break;
        case r'active_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeCount = valueDes;
          break;
        case r'external_host_notified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.externalHostNotified = valueDes;
          break;
        case r'in_review_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inReviewCount = valueDes;
          break;
        case r'pending_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pendingCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsMitigationSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMitigationSummaryBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


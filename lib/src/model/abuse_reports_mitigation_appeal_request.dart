//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_appeal_request.g.dart';

/// AbuseReportsMitigationAppealRequest
///
/// Properties:
/// * [appeals] - List of mitigations to appeal.
@BuiltValue()
abstract class AbuseReportsMitigationAppealRequest implements Built<AbuseReportsMitigationAppealRequest, AbuseReportsMitigationAppealRequestBuilder> {
  /// List of mitigations to appeal.
  @BuiltValueField(wireName: r'appeals')
  BuiltList<AbuseReportsMitigationAppeal> get appeals;

  AbuseReportsMitigationAppealRequest._();

  factory AbuseReportsMitigationAppealRequest([void updates(AbuseReportsMitigationAppealRequestBuilder b)]) = _$AbuseReportsMitigationAppealRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMitigationAppealRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMitigationAppealRequest> get serializer => _$AbuseReportsMitigationAppealRequestSerializer();
}

class _$AbuseReportsMitigationAppealRequestSerializer implements PrimitiveSerializer<AbuseReportsMitigationAppealRequest> {
  @override
  final Iterable<Type> types = const [AbuseReportsMitigationAppealRequest, _$AbuseReportsMitigationAppealRequest];

  @override
  final String wireName = r'AbuseReportsMitigationAppealRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMitigationAppealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'appeals';
    yield serializers.serialize(
      object.appeals,
      specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationAppeal)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMitigationAppealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMitigationAppealRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appeals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationAppeal)]),
          ) as BuiltList<AbuseReportsMitigationAppeal>;
          result.appeals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsMitigationAppealRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMitigationAppealRequestBuilder();
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


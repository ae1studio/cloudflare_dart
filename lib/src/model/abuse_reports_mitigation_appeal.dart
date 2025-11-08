//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_appeal_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_appeal.g.dart';

/// AbuseReportsMitigationAppeal
///
/// Properties:
/// * [id] - ID of the mitigation to appeal.
/// * [reason] 
@BuiltValue()
abstract class AbuseReportsMitigationAppeal implements Built<AbuseReportsMitigationAppeal, AbuseReportsMitigationAppealBuilder> {
  /// ID of the mitigation to appeal.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'reason')
  AbuseReportsAppealReason get reason;
  // enum reasonEnum {  removed,  misclassified,  };

  AbuseReportsMitigationAppeal._();

  factory AbuseReportsMitigationAppeal([void updates(AbuseReportsMitigationAppealBuilder b)]) = _$AbuseReportsMitigationAppeal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMitigationAppealBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMitigationAppeal> get serializer => _$AbuseReportsMitigationAppealSerializer();
}

class _$AbuseReportsMitigationAppealSerializer implements PrimitiveSerializer<AbuseReportsMitigationAppeal> {
  @override
  final Iterable<Type> types = const [AbuseReportsMitigationAppeal, _$AbuseReportsMitigationAppeal];

  @override
  final String wireName = r'AbuseReportsMitigationAppeal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMitigationAppeal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(AbuseReportsAppealReason),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMitigationAppeal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMitigationAppealBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsAppealReason),
          ) as AbuseReportsAppealReason;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsMitigationAppeal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMitigationAppealBuilder();
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


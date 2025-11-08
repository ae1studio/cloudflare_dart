//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_list_item.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_appeal_result.g.dart';

/// AbuseReportsMitigationAppealResult
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AbuseReportsMitigationAppealResult implements Built<AbuseReportsMitigationAppealResult, AbuseReportsMitigationAppealResultBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AbuseReportsMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AbuseReportsMessage>? get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<AbuseReportsMitigationListItem>? get result;

  @BuiltValueField(wireName: r'result_info')
  ListAbuseReports200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AbuseReportsMitigationAppealResult._();

  factory AbuseReportsMitigationAppealResult([void updates(AbuseReportsMitigationAppealResultBuilder b)]) = _$AbuseReportsMitigationAppealResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMitigationAppealResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMitigationAppealResult> get serializer => _$AbuseReportsMitigationAppealResultSerializer();
}

class _$AbuseReportsMitigationAppealResultSerializer implements PrimitiveSerializer<AbuseReportsMitigationAppealResult> {
  @override
  final Iterable<Type> types = const [AbuseReportsMitigationAppealResult, _$AbuseReportsMitigationAppealResult];

  @override
  final String wireName = r'AbuseReportsMitigationAppealResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMitigationAppealResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationListItem)]),
      );
    }
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMitigationAppealResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMitigationAppealResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMitigationListItem)]),
          ) as BuiltList<AbuseReportsMitigationListItem>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
          ) as ListAbuseReports200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsMitigationAppealResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMitigationAppealResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_integration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_zt_risk_score_integration_list200_response.g.dart';

/// DlpZtRiskScoreIntegrationList200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpZtRiskScoreIntegrationList200Response implements DlpApiResponseSingle, Built<DlpZtRiskScoreIntegrationList200Response, DlpZtRiskScoreIntegrationList200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<DlpRiskScoreIntegration>? get result;

  DlpZtRiskScoreIntegrationList200Response._();

  factory DlpZtRiskScoreIntegrationList200Response([void updates(DlpZtRiskScoreIntegrationList200ResponseBuilder b)]) = _$DlpZtRiskScoreIntegrationList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpZtRiskScoreIntegrationList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpZtRiskScoreIntegrationList200Response> get serializer => _$DlpZtRiskScoreIntegrationList200ResponseSerializer();
}

class _$DlpZtRiskScoreIntegrationList200ResponseSerializer implements PrimitiveSerializer<DlpZtRiskScoreIntegrationList200Response> {
  @override
  final Iterable<Type> types = const [DlpZtRiskScoreIntegrationList200Response, _$DlpZtRiskScoreIntegrationList200Response];

  @override
  final String wireName = r'DlpZtRiskScoreIntegrationList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpZtRiskScoreIntegrationList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DlpRiskScoreIntegration)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpZtRiskScoreIntegrationList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpZtRiskScoreIntegrationList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpRiskScoreIntegration)]),
          ) as BuiltList<DlpRiskScoreIntegration>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpZtRiskScoreIntegrationList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpZtRiskScoreIntegrationList200ResponseBuilder();
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


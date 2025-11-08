//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dlp_update_behaviors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_score_behaviors_put200_response.g.dart';

/// DlpRiskScoreBehaviorsPut200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpRiskScoreBehaviorsPut200Response implements DlpApiResponseSingle, Built<DlpRiskScoreBehaviorsPut200Response, DlpRiskScoreBehaviorsPut200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlpUpdateBehaviors? get result;

  DlpRiskScoreBehaviorsPut200Response._();

  factory DlpRiskScoreBehaviorsPut200Response([void updates(DlpRiskScoreBehaviorsPut200ResponseBuilder b)]) = _$DlpRiskScoreBehaviorsPut200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRiskScoreBehaviorsPut200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRiskScoreBehaviorsPut200Response> get serializer => _$DlpRiskScoreBehaviorsPut200ResponseSerializer();
}

class _$DlpRiskScoreBehaviorsPut200ResponseSerializer implements PrimitiveSerializer<DlpRiskScoreBehaviorsPut200Response> {
  @override
  final Iterable<Type> types = const [DlpRiskScoreBehaviorsPut200Response, _$DlpRiskScoreBehaviorsPut200Response];

  @override
  final String wireName = r'DlpRiskScoreBehaviorsPut200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRiskScoreBehaviorsPut200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlpUpdateBehaviors),
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
    DlpRiskScoreBehaviorsPut200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRiskScoreBehaviorsPut200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpUpdateBehaviors),
          ) as DlpUpdateBehaviors;
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
  DlpRiskScoreBehaviorsPut200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRiskScoreBehaviorsPut200ResponseBuilder();
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


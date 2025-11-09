//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_hc_id_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smart_shield_delete_health_check4_xx_response.g.dart';

/// SmartShieldDeleteHealthCheck4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SmartShieldDeleteHealthCheck4XXResponse implements SmartshieldApiResponseCommonFailure, SmartshieldSingleHcIdResponse, Built<SmartShieldDeleteHealthCheck4XXResponse, SmartShieldDeleteHealthCheck4XXResponseBuilder> {
  SmartShieldDeleteHealthCheck4XXResponse._();

  factory SmartShieldDeleteHealthCheck4XXResponse([void updates(SmartShieldDeleteHealthCheck4XXResponseBuilder b)]) = _$SmartShieldDeleteHealthCheck4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartShieldDeleteHealthCheck4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartShieldDeleteHealthCheck4XXResponse> get serializer => _$SmartShieldDeleteHealthCheck4XXResponseSerializer();
}

class _$SmartShieldDeleteHealthCheck4XXResponseSerializer implements PrimitiveSerializer<SmartShieldDeleteHealthCheck4XXResponse> {
  @override
  final Iterable<Type> types = const [SmartShieldDeleteHealthCheck4XXResponse, _$SmartShieldDeleteHealthCheck4XXResponse];

  @override
  final String wireName = r'SmartShieldDeleteHealthCheck4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartShieldDeleteHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SmartshieldSingleHcIdResponseAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartShieldDeleteHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartShieldDeleteHealthCheck4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSingleHcIdResponseAllOfResult),
          ) as SmartshieldSingleHcIdResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  SmartShieldDeleteHealthCheck4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartShieldDeleteHealthCheck4XXResponseBuilder();
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

class SmartShieldDeleteHealthCheck4XXResponseResultEnum extends EnumClass {


  static Serializer<SmartShieldDeleteHealthCheck4XXResponseResultEnum> get serializer => _$smartShieldDeleteHealthCheck4XXResponseResultEnumSerializer;

  const SmartShieldDeleteHealthCheck4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SmartShieldDeleteHealthCheck4XXResponseResultEnum> get values => _$smartShieldDeleteHealthCheck4XXResponseResultEnumValues;
  static SmartShieldDeleteHealthCheck4XXResponseResultEnum valueOf(String name) => _$smartShieldDeleteHealthCheck4XXResponseResultEnumValueOf(name);
}


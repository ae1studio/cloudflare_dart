//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_user_subscription_response_single.g.dart';

/// BillSubsApiUserSubscriptionResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class BillSubsApiUserSubscriptionResponseSingle implements BillSubsApiApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiUserSubscriptionResponseSingle> get serializer => _$BillSubsApiUserSubscriptionResponseSingleSerializer();
}

class _$BillSubsApiUserSubscriptionResponseSingleSerializer implements PrimitiveSerializer<BillSubsApiUserSubscriptionResponseSingle> {
  @override
  final Iterable<Type> types = const [BillSubsApiUserSubscriptionResponseSingle];

  @override
  final String wireName = r'BillSubsApiUserSubscriptionResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiUserSubscriptionResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
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
    BillSubsApiUserSubscriptionResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiUserSubscriptionResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiUserSubscriptionResponseSingle)) as $BillSubsApiUserSubscriptionResponseSingle;
  }
}

/// a concrete implementation of [BillSubsApiUserSubscriptionResponseSingle], since [BillSubsApiUserSubscriptionResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiUserSubscriptionResponseSingle implements BillSubsApiUserSubscriptionResponseSingle, Built<$BillSubsApiUserSubscriptionResponseSingle, $BillSubsApiUserSubscriptionResponseSingleBuilder> {
  $BillSubsApiUserSubscriptionResponseSingle._();

  factory $BillSubsApiUserSubscriptionResponseSingle([void Function($BillSubsApiUserSubscriptionResponseSingleBuilder)? updates]) = _$$BillSubsApiUserSubscriptionResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiUserSubscriptionResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiUserSubscriptionResponseSingle> get serializer => _$$BillSubsApiUserSubscriptionResponseSingleSerializer();
}

class _$$BillSubsApiUserSubscriptionResponseSingleSerializer implements PrimitiveSerializer<$BillSubsApiUserSubscriptionResponseSingle> {
  @override
  final Iterable<Type> types = const [$BillSubsApiUserSubscriptionResponseSingle, _$$BillSubsApiUserSubscriptionResponseSingle];

  @override
  final String wireName = r'$BillSubsApiUserSubscriptionResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiUserSubscriptionResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiUserSubscriptionResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiUserSubscriptionResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
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
  $BillSubsApiUserSubscriptionResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiUserSubscriptionResponseSingleBuilder();
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


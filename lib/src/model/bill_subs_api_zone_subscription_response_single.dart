//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_zone_subscription_response_single.g.dart';

/// BillSubsApiZoneSubscriptionResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class BillSubsApiZoneSubscriptionResponseSingle implements BillSubsApiApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiZoneSubscriptionResponseSingle> get serializer => _$BillSubsApiZoneSubscriptionResponseSingleSerializer();
}

class _$BillSubsApiZoneSubscriptionResponseSingleSerializer implements PrimitiveSerializer<BillSubsApiZoneSubscriptionResponseSingle> {
  @override
  final Iterable<Type> types = const [BillSubsApiZoneSubscriptionResponseSingle];

  @override
  final String wireName = r'BillSubsApiZoneSubscriptionResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiZoneSubscriptionResponseSingle object, {
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
    BillSubsApiZoneSubscriptionResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiZoneSubscriptionResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiZoneSubscriptionResponseSingle)) as $BillSubsApiZoneSubscriptionResponseSingle;
  }
}

/// a concrete implementation of [BillSubsApiZoneSubscriptionResponseSingle], since [BillSubsApiZoneSubscriptionResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiZoneSubscriptionResponseSingle implements BillSubsApiZoneSubscriptionResponseSingle, Built<$BillSubsApiZoneSubscriptionResponseSingle, $BillSubsApiZoneSubscriptionResponseSingleBuilder> {
  $BillSubsApiZoneSubscriptionResponseSingle._();

  factory $BillSubsApiZoneSubscriptionResponseSingle([void Function($BillSubsApiZoneSubscriptionResponseSingleBuilder)? updates]) = _$$BillSubsApiZoneSubscriptionResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiZoneSubscriptionResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiZoneSubscriptionResponseSingle> get serializer => _$$BillSubsApiZoneSubscriptionResponseSingleSerializer();
}

class _$$BillSubsApiZoneSubscriptionResponseSingleSerializer implements PrimitiveSerializer<$BillSubsApiZoneSubscriptionResponseSingle> {
  @override
  final Iterable<Type> types = const [$BillSubsApiZoneSubscriptionResponseSingle, _$$BillSubsApiZoneSubscriptionResponseSingle];

  @override
  final String wireName = r'$BillSubsApiZoneSubscriptionResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiZoneSubscriptionResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiZoneSubscriptionResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiZoneSubscriptionResponseSingleBuilder result,
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
  $BillSubsApiZoneSubscriptionResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiZoneSubscriptionResponseSingleBuilder();
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


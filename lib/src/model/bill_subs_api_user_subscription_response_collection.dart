//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_result_info.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_user_subscription_response_collection.g.dart';

/// BillSubsApiUserSubscriptionResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class BillSubsApiUserSubscriptionResponseCollection implements BillSubsApiApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiUserSubscriptionResponseCollection> get serializer => _$BillSubsApiUserSubscriptionResponseCollectionSerializer();
}

class _$BillSubsApiUserSubscriptionResponseCollectionSerializer implements PrimitiveSerializer<BillSubsApiUserSubscriptionResponseCollection> {
  @override
  final Iterable<Type> types = const [BillSubsApiUserSubscriptionResponseCollection];

  @override
  final String wireName = r'BillSubsApiUserSubscriptionResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiUserSubscriptionResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(BillSubsApiResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiUserSubscriptionResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiUserSubscriptionResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiUserSubscriptionResponseCollection)) as $BillSubsApiUserSubscriptionResponseCollection;
  }
}

/// a concrete implementation of [BillSubsApiUserSubscriptionResponseCollection], since [BillSubsApiUserSubscriptionResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiUserSubscriptionResponseCollection implements BillSubsApiUserSubscriptionResponseCollection, Built<$BillSubsApiUserSubscriptionResponseCollection, $BillSubsApiUserSubscriptionResponseCollectionBuilder> {
  $BillSubsApiUserSubscriptionResponseCollection._();

  factory $BillSubsApiUserSubscriptionResponseCollection([void Function($BillSubsApiUserSubscriptionResponseCollectionBuilder)? updates]) = _$$BillSubsApiUserSubscriptionResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiUserSubscriptionResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiUserSubscriptionResponseCollection> get serializer => _$$BillSubsApiUserSubscriptionResponseCollectionSerializer();
}

class _$$BillSubsApiUserSubscriptionResponseCollectionSerializer implements PrimitiveSerializer<$BillSubsApiUserSubscriptionResponseCollection> {
  @override
  final Iterable<Type> types = const [$BillSubsApiUserSubscriptionResponseCollection, _$$BillSubsApiUserSubscriptionResponseCollection];

  @override
  final String wireName = r'$BillSubsApiUserSubscriptionResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiUserSubscriptionResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiUserSubscriptionResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiUserSubscriptionResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiResultInfo),
          ) as BillSubsApiResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BillSubsApiUserSubscriptionResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiUserSubscriptionResponseCollectionBuilder();
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


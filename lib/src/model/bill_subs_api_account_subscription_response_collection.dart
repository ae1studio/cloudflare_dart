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

part 'bill_subs_api_account_subscription_response_collection.g.dart';

/// BillSubsApiAccountSubscriptionResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class BillSubsApiAccountSubscriptionResponseCollection implements BillSubsApiApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiAccountSubscriptionResponseCollection> get serializer => _$BillSubsApiAccountSubscriptionResponseCollectionSerializer();
}

class _$BillSubsApiAccountSubscriptionResponseCollectionSerializer implements PrimitiveSerializer<BillSubsApiAccountSubscriptionResponseCollection> {
  @override
  final Iterable<Type> types = const [BillSubsApiAccountSubscriptionResponseCollection];

  @override
  final String wireName = r'BillSubsApiAccountSubscriptionResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiAccountSubscriptionResponseCollection object, {
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
    BillSubsApiAccountSubscriptionResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiAccountSubscriptionResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiAccountSubscriptionResponseCollection)) as $BillSubsApiAccountSubscriptionResponseCollection;
  }
}

/// a concrete implementation of [BillSubsApiAccountSubscriptionResponseCollection], since [BillSubsApiAccountSubscriptionResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiAccountSubscriptionResponseCollection implements BillSubsApiAccountSubscriptionResponseCollection, Built<$BillSubsApiAccountSubscriptionResponseCollection, $BillSubsApiAccountSubscriptionResponseCollectionBuilder> {
  $BillSubsApiAccountSubscriptionResponseCollection._();

  factory $BillSubsApiAccountSubscriptionResponseCollection([void Function($BillSubsApiAccountSubscriptionResponseCollectionBuilder)? updates]) = _$$BillSubsApiAccountSubscriptionResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiAccountSubscriptionResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiAccountSubscriptionResponseCollection> get serializer => _$$BillSubsApiAccountSubscriptionResponseCollectionSerializer();
}

class _$$BillSubsApiAccountSubscriptionResponseCollectionSerializer implements PrimitiveSerializer<$BillSubsApiAccountSubscriptionResponseCollection> {
  @override
  final Iterable<Type> types = const [$BillSubsApiAccountSubscriptionResponseCollection, _$$BillSubsApiAccountSubscriptionResponseCollection];

  @override
  final String wireName = r'$BillSubsApiAccountSubscriptionResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiAccountSubscriptionResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiAccountSubscriptionResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiAccountSubscriptionResponseCollectionBuilder result,
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
  $BillSubsApiAccountSubscriptionResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiAccountSubscriptionResponseCollectionBuilder();
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


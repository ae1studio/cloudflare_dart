//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_billing_response_single.g.dart';

/// BillSubsApiBillingResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class BillSubsApiBillingResponseSingle implements BillSubsApiApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiBillingResponseSingle> get serializer => _$BillSubsApiBillingResponseSingleSerializer();
}

class _$BillSubsApiBillingResponseSingleSerializer implements PrimitiveSerializer<BillSubsApiBillingResponseSingle> {
  @override
  final Iterable<Type> types = const [BillSubsApiBillingResponseSingle];

  @override
  final String wireName = r'BillSubsApiBillingResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiBillingResponseSingle object, {
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
    BillSubsApiBillingResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiBillingResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiBillingResponseSingle)) as $BillSubsApiBillingResponseSingle;
  }
}

/// a concrete implementation of [BillSubsApiBillingResponseSingle], since [BillSubsApiBillingResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiBillingResponseSingle implements BillSubsApiBillingResponseSingle, Built<$BillSubsApiBillingResponseSingle, $BillSubsApiBillingResponseSingleBuilder> {
  $BillSubsApiBillingResponseSingle._();

  factory $BillSubsApiBillingResponseSingle([void Function($BillSubsApiBillingResponseSingleBuilder)? updates]) = _$$BillSubsApiBillingResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiBillingResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiBillingResponseSingle> get serializer => _$$BillSubsApiBillingResponseSingleSerializer();
}

class _$$BillSubsApiBillingResponseSingleSerializer implements PrimitiveSerializer<$BillSubsApiBillingResponseSingle> {
  @override
  final Iterable<Type> types = const [$BillSubsApiBillingResponseSingle, _$$BillSubsApiBillingResponseSingle];

  @override
  final String wireName = r'$BillSubsApiBillingResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiBillingResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiBillingResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiBillingResponseSingleBuilder result,
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
  $BillSubsApiBillingResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiBillingResponseSingleBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_api_response_single.g.dart';

/// BillSubsApiApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class BillSubsApiApiResponseSingle implements BillSubsApiApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiApiResponseSingle> get serializer => _$BillSubsApiApiResponseSingleSerializer();
}

class _$BillSubsApiApiResponseSingleSerializer implements PrimitiveSerializer<BillSubsApiApiResponseSingle> {
  @override
  final Iterable<Type> types = const [BillSubsApiApiResponseSingle];

  @override
  final String wireName = r'BillSubsApiApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiApiResponseSingle object, {
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
    BillSubsApiApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiApiResponseSingle)) as $BillSubsApiApiResponseSingle;
  }
}

/// a concrete implementation of [BillSubsApiApiResponseSingle], since [BillSubsApiApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiApiResponseSingle implements BillSubsApiApiResponseSingle, Built<$BillSubsApiApiResponseSingle, $BillSubsApiApiResponseSingleBuilder> {
  $BillSubsApiApiResponseSingle._();

  factory $BillSubsApiApiResponseSingle([void Function($BillSubsApiApiResponseSingleBuilder)? updates]) = _$$BillSubsApiApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiApiResponseSingle> get serializer => _$$BillSubsApiApiResponseSingleSerializer();
}

class _$$BillSubsApiApiResponseSingleSerializer implements PrimitiveSerializer<$BillSubsApiApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$BillSubsApiApiResponseSingle, _$$BillSubsApiApiResponseSingle];

  @override
  final String wireName = r'$BillSubsApiApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiApiResponseSingleBuilder result,
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
  $BillSubsApiApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiApiResponseSingleBuilder();
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


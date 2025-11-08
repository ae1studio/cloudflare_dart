//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_api_response_single.g.dart';

/// AaaApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class AaaApiResponseSingle implements AaaSchemasApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<AaaApiResponseSingle> get serializer => _$AaaApiResponseSingleSerializer();
}

class _$AaaApiResponseSingleSerializer implements PrimitiveSerializer<AaaApiResponseSingle> {
  @override
  final Iterable<Type> types = const [AaaApiResponseSingle];

  @override
  final String wireName = r'AaaApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaApiResponseSingle)) as $AaaApiResponseSingle;
  }
}

/// a concrete implementation of [AaaApiResponseSingle], since [AaaApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaApiResponseSingle implements AaaApiResponseSingle, Built<$AaaApiResponseSingle, $AaaApiResponseSingleBuilder> {
  $AaaApiResponseSingle._();

  factory $AaaApiResponseSingle([void Function($AaaApiResponseSingleBuilder)? updates]) = _$$AaaApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaApiResponseSingle> get serializer => _$$AaaApiResponseSingleSerializer();
}

class _$$AaaApiResponseSingleSerializer implements PrimitiveSerializer<$AaaApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$AaaApiResponseSingle, _$$AaaApiResponseSingle];

  @override
  final String wireName = r'$AaaApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $AaaApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
  $AaaApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaApiResponseSingleBuilder();
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


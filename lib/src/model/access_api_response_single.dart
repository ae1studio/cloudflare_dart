//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_api_response_single.g.dart';

/// AccessApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class AccessApiResponseSingle implements AccessApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<AccessApiResponseSingle> get serializer => _$AccessApiResponseSingleSerializer();
}

class _$AccessApiResponseSingleSerializer implements PrimitiveSerializer<AccessApiResponseSingle> {
  @override
  final Iterable<Type> types = const [AccessApiResponseSingle];

  @override
  final String wireName = r'AccessApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AccessApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessApiResponseSingle)) as $AccessApiResponseSingle;
  }
}

/// a concrete implementation of [AccessApiResponseSingle], since [AccessApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessApiResponseSingle implements AccessApiResponseSingle, Built<$AccessApiResponseSingle, $AccessApiResponseSingleBuilder> {
  $AccessApiResponseSingle._();

  factory $AccessApiResponseSingle([void Function($AccessApiResponseSingleBuilder)? updates]) = _$$AccessApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessApiResponseSingle> get serializer => _$$AccessApiResponseSingleSerializer();
}

class _$$AccessApiResponseSingleSerializer implements PrimitiveSerializer<$AccessApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$AccessApiResponseSingle, _$$AccessApiResponseSingle];

  @override
  final String wireName = r'$AccessApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $AccessApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $AccessApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessApiResponseSingleBuilder();
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


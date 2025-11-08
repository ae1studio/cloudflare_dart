//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_api_response_single.g.dart';

/// AddressingApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class AddressingApiResponseSingle implements AddressingApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingApiResponseSingle> get serializer => _$AddressingApiResponseSingleSerializer();
}

class _$AddressingApiResponseSingleSerializer implements PrimitiveSerializer<AddressingApiResponseSingle> {
  @override
  final Iterable<Type> types = const [AddressingApiResponseSingle];

  @override
  final String wireName = r'AddressingApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingApiResponseSingle object, {
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
    AddressingApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingApiResponseSingle)) as $AddressingApiResponseSingle;
  }
}

/// a concrete implementation of [AddressingApiResponseSingle], since [AddressingApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingApiResponseSingle implements AddressingApiResponseSingle, Built<$AddressingApiResponseSingle, $AddressingApiResponseSingleBuilder> {
  $AddressingApiResponseSingle._();

  factory $AddressingApiResponseSingle([void Function($AddressingApiResponseSingleBuilder)? updates]) = _$$AddressingApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingApiResponseSingle> get serializer => _$$AddressingApiResponseSingleSerializer();
}

class _$$AddressingApiResponseSingleSerializer implements PrimitiveSerializer<$AddressingApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$AddressingApiResponseSingle, _$$AddressingApiResponseSingle];

  @override
  final String wireName = r'$AddressingApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingApiResponseSingleBuilder result,
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
  $AddressingApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingApiResponseSingleBuilder();
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


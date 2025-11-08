//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_api_response_single.g.dart';

/// InfraApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class InfraApiResponseSingle implements InfraApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<InfraApiResponseSingle> get serializer => _$InfraApiResponseSingleSerializer();
}

class _$InfraApiResponseSingleSerializer implements PrimitiveSerializer<InfraApiResponseSingle> {
  @override
  final Iterable<Type> types = const [InfraApiResponseSingle];

  @override
  final String wireName = r'InfraApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraApiResponseSingle object, {
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
    InfraApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  InfraApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($InfraApiResponseSingle)) as $InfraApiResponseSingle;
  }
}

/// a concrete implementation of [InfraApiResponseSingle], since [InfraApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $InfraApiResponseSingle implements InfraApiResponseSingle, Built<$InfraApiResponseSingle, $InfraApiResponseSingleBuilder> {
  $InfraApiResponseSingle._();

  factory $InfraApiResponseSingle([void Function($InfraApiResponseSingleBuilder)? updates]) = _$$InfraApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($InfraApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$InfraApiResponseSingle> get serializer => _$$InfraApiResponseSingleSerializer();
}

class _$$InfraApiResponseSingleSerializer implements PrimitiveSerializer<$InfraApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$InfraApiResponseSingle, _$$InfraApiResponseSingle];

  @override
  final String wireName = r'$InfraApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $InfraApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(InfraApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraApiResponseSingleBuilder result,
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
  $InfraApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $InfraApiResponseSingleBuilder();
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


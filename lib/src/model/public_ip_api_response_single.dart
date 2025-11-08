//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_ip_api_response_single.g.dart';

/// PublicIpApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class PublicIpApiResponseSingle implements PublicIpApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<PublicIpApiResponseSingle> get serializer => _$PublicIpApiResponseSingleSerializer();
}

class _$PublicIpApiResponseSingleSerializer implements PrimitiveSerializer<PublicIpApiResponseSingle> {
  @override
  final Iterable<Type> types = const [PublicIpApiResponseSingle];

  @override
  final String wireName = r'PublicIpApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicIpApiResponseSingle object, {
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
    PublicIpApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PublicIpApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PublicIpApiResponseSingle)) as $PublicIpApiResponseSingle;
  }
}

/// a concrete implementation of [PublicIpApiResponseSingle], since [PublicIpApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PublicIpApiResponseSingle implements PublicIpApiResponseSingle, Built<$PublicIpApiResponseSingle, $PublicIpApiResponseSingleBuilder> {
  $PublicIpApiResponseSingle._();

  factory $PublicIpApiResponseSingle([void Function($PublicIpApiResponseSingleBuilder)? updates]) = _$$PublicIpApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PublicIpApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PublicIpApiResponseSingle> get serializer => _$$PublicIpApiResponseSingleSerializer();
}

class _$$PublicIpApiResponseSingleSerializer implements PrimitiveSerializer<$PublicIpApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$PublicIpApiResponseSingle, _$$PublicIpApiResponseSingle];

  @override
  final String wireName = r'$PublicIpApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $PublicIpApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PublicIpApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicIpApiResponseSingleBuilder result,
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
  $PublicIpApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PublicIpApiResponseSingleBuilder();
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


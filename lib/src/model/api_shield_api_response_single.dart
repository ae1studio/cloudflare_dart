//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_response_single.g.dart';

/// ApiShieldApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ApiShieldApiResponseSingle implements ApiShieldApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiResponseSingle> get serializer => _$ApiShieldApiResponseSingleSerializer();
}

class _$ApiShieldApiResponseSingleSerializer implements PrimitiveSerializer<ApiShieldApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ApiShieldApiResponseSingle];

  @override
  final String wireName = r'ApiShieldApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiResponseSingle object, {
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
    ApiShieldApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldApiResponseSingle)) as $ApiShieldApiResponseSingle;
  }
}

/// a concrete implementation of [ApiShieldApiResponseSingle], since [ApiShieldApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldApiResponseSingle implements ApiShieldApiResponseSingle, Built<$ApiShieldApiResponseSingle, $ApiShieldApiResponseSingleBuilder> {
  $ApiShieldApiResponseSingle._();

  factory $ApiShieldApiResponseSingle([void Function($ApiShieldApiResponseSingleBuilder)? updates]) = _$$ApiShieldApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldApiResponseSingle> get serializer => _$$ApiShieldApiResponseSingleSerializer();
}

class _$$ApiShieldApiResponseSingleSerializer implements PrimitiveSerializer<$ApiShieldApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$ApiShieldApiResponseSingle, _$$ApiShieldApiResponseSingle];

  @override
  final String wireName = r'$ApiShieldApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiResponseSingleBuilder result,
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
  $ApiShieldApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldApiResponseSingleBuilder();
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


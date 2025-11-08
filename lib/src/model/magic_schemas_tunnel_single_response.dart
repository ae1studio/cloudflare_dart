//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_single_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_tunnel_single_response.g.dart';

/// MagicSchemasTunnelSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicSchemasTunnelSingleResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasTunnelSingleResponse> get serializer => _$MagicSchemasTunnelSingleResponseSerializer();
}

class _$MagicSchemasTunnelSingleResponseSerializer implements PrimitiveSerializer<MagicSchemasTunnelSingleResponse> {
  @override
  final Iterable<Type> types = const [MagicSchemasTunnelSingleResponse];

  @override
  final String wireName = r'MagicSchemasTunnelSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasTunnelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
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
    MagicSchemasTunnelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicSchemasTunnelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicSchemasTunnelSingleResponse)) as $MagicSchemasTunnelSingleResponse;
  }
}

/// a concrete implementation of [MagicSchemasTunnelSingleResponse], since [MagicSchemasTunnelSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicSchemasTunnelSingleResponse implements MagicSchemasTunnelSingleResponse, Built<$MagicSchemasTunnelSingleResponse, $MagicSchemasTunnelSingleResponseBuilder> {
  $MagicSchemasTunnelSingleResponse._();

  factory $MagicSchemasTunnelSingleResponse([void Function($MagicSchemasTunnelSingleResponseBuilder)? updates]) = _$$MagicSchemasTunnelSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicSchemasTunnelSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicSchemasTunnelSingleResponse> get serializer => _$$MagicSchemasTunnelSingleResponseSerializer();
}

class _$$MagicSchemasTunnelSingleResponseSerializer implements PrimitiveSerializer<$MagicSchemasTunnelSingleResponse> {
  @override
  final Iterable<Type> types = const [$MagicSchemasTunnelSingleResponse, _$$MagicSchemasTunnelSingleResponse];

  @override
  final String wireName = r'$MagicSchemasTunnelSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicSchemasTunnelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicSchemasTunnelSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasTunnelSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
          ) as MagicApiResponseSingleAllOfResult;
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
  $MagicSchemasTunnelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicSchemasTunnelSingleResponseBuilder();
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


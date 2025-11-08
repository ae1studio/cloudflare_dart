//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_modified_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_schemas_modified_tunnels_collection_response.g.dart';

/// MagicSchemasModifiedTunnelsCollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicSchemasModifiedTunnelsCollectionResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSchemasModifiedTunnelsCollectionResponse> get serializer => _$MagicSchemasModifiedTunnelsCollectionResponseSerializer();
}

class _$MagicSchemasModifiedTunnelsCollectionResponseSerializer implements PrimitiveSerializer<MagicSchemasModifiedTunnelsCollectionResponse> {
  @override
  final Iterable<Type> types = const [MagicSchemasModifiedTunnelsCollectionResponse];

  @override
  final String wireName = r'MagicSchemasModifiedTunnelsCollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSchemasModifiedTunnelsCollectionResponse object, {
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
    MagicSchemasModifiedTunnelsCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicSchemasModifiedTunnelsCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicSchemasModifiedTunnelsCollectionResponse)) as $MagicSchemasModifiedTunnelsCollectionResponse;
  }
}

/// a concrete implementation of [MagicSchemasModifiedTunnelsCollectionResponse], since [MagicSchemasModifiedTunnelsCollectionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicSchemasModifiedTunnelsCollectionResponse implements MagicSchemasModifiedTunnelsCollectionResponse, Built<$MagicSchemasModifiedTunnelsCollectionResponse, $MagicSchemasModifiedTunnelsCollectionResponseBuilder> {
  $MagicSchemasModifiedTunnelsCollectionResponse._();

  factory $MagicSchemasModifiedTunnelsCollectionResponse([void Function($MagicSchemasModifiedTunnelsCollectionResponseBuilder)? updates]) = _$$MagicSchemasModifiedTunnelsCollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicSchemasModifiedTunnelsCollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicSchemasModifiedTunnelsCollectionResponse> get serializer => _$$MagicSchemasModifiedTunnelsCollectionResponseSerializer();
}

class _$$MagicSchemasModifiedTunnelsCollectionResponseSerializer implements PrimitiveSerializer<$MagicSchemasModifiedTunnelsCollectionResponse> {
  @override
  final Iterable<Type> types = const [$MagicSchemasModifiedTunnelsCollectionResponse, _$$MagicSchemasModifiedTunnelsCollectionResponse];

  @override
  final String wireName = r'$MagicSchemasModifiedTunnelsCollectionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicSchemasModifiedTunnelsCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicSchemasModifiedTunnelsCollectionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSchemasModifiedTunnelsCollectionResponseBuilder result,
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
  $MagicSchemasModifiedTunnelsCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicSchemasModifiedTunnelsCollectionResponseBuilder();
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


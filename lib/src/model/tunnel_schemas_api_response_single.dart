//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_schemas_api_response_single.g.dart';

/// TunnelSchemasApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TunnelSchemasApiResponseSingle implements TunnelSchemasApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelSchemasApiResponseSingle> get serializer => _$TunnelSchemasApiResponseSingleSerializer();
}

class _$TunnelSchemasApiResponseSingleSerializer implements PrimitiveSerializer<TunnelSchemasApiResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelSchemasApiResponseSingle];

  @override
  final String wireName = r'TunnelSchemasApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelSchemasApiResponseSingle object, {
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
    TunnelSchemasApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelSchemasApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelSchemasApiResponseSingle)) as $TunnelSchemasApiResponseSingle;
  }
}

/// a concrete implementation of [TunnelSchemasApiResponseSingle], since [TunnelSchemasApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelSchemasApiResponseSingle implements TunnelSchemasApiResponseSingle, Built<$TunnelSchemasApiResponseSingle, $TunnelSchemasApiResponseSingleBuilder> {
  $TunnelSchemasApiResponseSingle._();

  factory $TunnelSchemasApiResponseSingle([void Function($TunnelSchemasApiResponseSingleBuilder)? updates]) = _$$TunnelSchemasApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelSchemasApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelSchemasApiResponseSingle> get serializer => _$$TunnelSchemasApiResponseSingleSerializer();
}

class _$$TunnelSchemasApiResponseSingleSerializer implements PrimitiveSerializer<$TunnelSchemasApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$TunnelSchemasApiResponseSingle, _$$TunnelSchemasApiResponseSingle];

  @override
  final String wireName = r'$TunnelSchemasApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelSchemasApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelSchemasApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelSchemasApiResponseSingleBuilder result,
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
  $TunnelSchemasApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelSchemasApiResponseSingleBuilder();
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


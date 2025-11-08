//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_api_response_single.g.dart';

/// ZonesApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZonesApiResponseSingle implements ZonesSchemasApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesApiResponseSingle> get serializer => _$ZonesApiResponseSingleSerializer();
}

class _$ZonesApiResponseSingleSerializer implements PrimitiveSerializer<ZonesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ZonesApiResponseSingle];

  @override
  final String wireName = r'ZonesApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesApiResponseSingle object, {
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
    ZonesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesApiResponseSingle)) as $ZonesApiResponseSingle;
  }
}

/// a concrete implementation of [ZonesApiResponseSingle], since [ZonesApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesApiResponseSingle implements ZonesApiResponseSingle, Built<$ZonesApiResponseSingle, $ZonesApiResponseSingleBuilder> {
  $ZonesApiResponseSingle._();

  factory $ZonesApiResponseSingle([void Function($ZonesApiResponseSingleBuilder)? updates]) = _$$ZonesApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesApiResponseSingle> get serializer => _$$ZonesApiResponseSingleSerializer();
}

class _$$ZonesApiResponseSingleSerializer implements PrimitiveSerializer<$ZonesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$ZonesApiResponseSingle, _$$ZonesApiResponseSingle];

  @override
  final String wireName = r'$ZonesApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesApiResponseSingleBuilder result,
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
  $ZonesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesApiResponseSingleBuilder();
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


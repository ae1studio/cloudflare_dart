//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_single_id_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_api_response_single_id.g.dart';

/// ZonesSchemasApiResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZonesSchemasApiResponseSingleId implements ZonesSchemasApiResponseCommon, Built<ZonesSchemasApiResponseSingleId, ZonesSchemasApiResponseSingleIdBuilder> {
  @BuiltValueField(wireName: r'result')
  ZonesSchemasApiResponseSingleIdAllOfResult? get result;

  ZonesSchemasApiResponseSingleId._();

  factory ZonesSchemasApiResponseSingleId([void updates(ZonesSchemasApiResponseSingleIdBuilder b)]) = _$ZonesSchemasApiResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasApiResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasApiResponseSingleId> get serializer => _$ZonesSchemasApiResponseSingleIdSerializer();
}

class _$ZonesSchemasApiResponseSingleIdSerializer implements PrimitiveSerializer<ZonesSchemasApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [ZonesSchemasApiResponseSingleId, _$ZonesSchemasApiResponseSingleId];

  @override
  final String wireName = r'ZonesSchemasApiResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(ZonesSchemasApiResponseSingleIdAllOfResult),
      );
    }
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
    ZonesSchemasApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasApiResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZonesSchemasApiResponseSingleIdAllOfResult),
          ) as ZonesSchemasApiResponseSingleIdAllOfResult?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
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
  ZonesSchemasApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasApiResponseSingleIdBuilder();
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


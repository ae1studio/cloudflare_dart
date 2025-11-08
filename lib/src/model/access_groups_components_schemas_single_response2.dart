//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_groups.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_groups_components_schemas_single_response2.g.dart';

/// AccessGroupsComponentsSchemasSingleResponse2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccessGroupsComponentsSchemasSingleResponse2 implements AccessApiResponseSingle, Built<AccessGroupsComponentsSchemasSingleResponse2, AccessGroupsComponentsSchemasSingleResponse2Builder> {
  @BuiltValueField(wireName: r'result')
  AccessComponentsSchemasGroups? get result;

  AccessGroupsComponentsSchemasSingleResponse2._();

  factory AccessGroupsComponentsSchemasSingleResponse2([void updates(AccessGroupsComponentsSchemasSingleResponse2Builder b)]) = _$AccessGroupsComponentsSchemasSingleResponse2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGroupsComponentsSchemasSingleResponse2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGroupsComponentsSchemasSingleResponse2> get serializer => _$AccessGroupsComponentsSchemasSingleResponse2Serializer();
}

class _$AccessGroupsComponentsSchemasSingleResponse2Serializer implements PrimitiveSerializer<AccessGroupsComponentsSchemasSingleResponse2> {
  @override
  final Iterable<Type> types = const [AccessGroupsComponentsSchemasSingleResponse2, _$AccessGroupsComponentsSchemasSingleResponse2];

  @override
  final String wireName = r'AccessGroupsComponentsSchemasSingleResponse2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGroupsComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessComponentsSchemasGroups),
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
    AccessGroupsComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGroupsComponentsSchemasSingleResponse2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessComponentsSchemasGroups),
          ) as AccessComponentsSchemasGroups;
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
  AccessGroupsComponentsSchemasSingleResponse2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGroupsComponentsSchemasSingleResponse2Builder();
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


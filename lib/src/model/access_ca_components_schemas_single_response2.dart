//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_ca.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ca_components_schemas_single_response2.g.dart';

/// AccessCaComponentsSchemasSingleResponse2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccessCaComponentsSchemasSingleResponse2 implements AccessApiResponseSingle, Built<AccessCaComponentsSchemasSingleResponse2, AccessCaComponentsSchemasSingleResponse2Builder> {
  @BuiltValueField(wireName: r'result')
  AccessSchemasCa? get result;

  AccessCaComponentsSchemasSingleResponse2._();

  factory AccessCaComponentsSchemasSingleResponse2([void updates(AccessCaComponentsSchemasSingleResponse2Builder b)]) = _$AccessCaComponentsSchemasSingleResponse2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCaComponentsSchemasSingleResponse2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCaComponentsSchemasSingleResponse2> get serializer => _$AccessCaComponentsSchemasSingleResponse2Serializer();
}

class _$AccessCaComponentsSchemasSingleResponse2Serializer implements PrimitiveSerializer<AccessCaComponentsSchemasSingleResponse2> {
  @override
  final Iterable<Type> types = const [AccessCaComponentsSchemasSingleResponse2, _$AccessCaComponentsSchemasSingleResponse2];

  @override
  final String wireName = r'AccessCaComponentsSchemasSingleResponse2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCaComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessSchemasCa),
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
    AccessCaComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCaComponentsSchemasSingleResponse2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasCa),
          ) as AccessSchemasCa;
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
  AccessCaComponentsSchemasSingleResponse2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCaComponentsSchemasSingleResponse2Builder();
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


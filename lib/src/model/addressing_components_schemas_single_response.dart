//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_components_schemas_single_response.g.dart';

/// AddressingComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingComponentsSchemasSingleResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingAddressMaps? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingComponentsSchemasSingleResponse> get serializer => _$AddressingComponentsSchemasSingleResponseSerializer();
}

class _$AddressingComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<AddressingComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [AddressingComponentsSchemasSingleResponse];

  @override
  final String wireName = r'AddressingComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingAddressMaps),
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
    AddressingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingComponentsSchemasSingleResponse)) as $AddressingComponentsSchemasSingleResponse;
  }
}

/// a concrete implementation of [AddressingComponentsSchemasSingleResponse], since [AddressingComponentsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingComponentsSchemasSingleResponse implements AddressingComponentsSchemasSingleResponse, Built<$AddressingComponentsSchemasSingleResponse, $AddressingComponentsSchemasSingleResponseBuilder> {
  $AddressingComponentsSchemasSingleResponse._();

  factory $AddressingComponentsSchemasSingleResponse([void Function($AddressingComponentsSchemasSingleResponseBuilder)? updates]) = _$$AddressingComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingComponentsSchemasSingleResponse> get serializer => _$$AddressingComponentsSchemasSingleResponseSerializer();
}

class _$$AddressingComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<$AddressingComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$AddressingComponentsSchemasSingleResponse, _$$AddressingComponentsSchemasSingleResponse];

  @override
  final String wireName = r'$AddressingComponentsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingComponentsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingComponentsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingAddressMaps),
          ) as AddressingAddressMaps;
          result.result = valueDes;
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
  $AddressingComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingComponentsSchemasSingleResponseBuilder();
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


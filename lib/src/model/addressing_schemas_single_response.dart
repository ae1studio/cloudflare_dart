//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_delegations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_schemas_single_response.g.dart';

/// AddressingSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingSchemasSingleResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingIpamDelegations? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingSchemasSingleResponse> get serializer => _$AddressingSchemasSingleResponseSerializer();
}

class _$AddressingSchemasSingleResponseSerializer implements PrimitiveSerializer<AddressingSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [AddressingSchemasSingleResponse];

  @override
  final String wireName = r'AddressingSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingIpamDelegations),
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
    AddressingSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingSchemasSingleResponse)) as $AddressingSchemasSingleResponse;
  }
}

/// a concrete implementation of [AddressingSchemasSingleResponse], since [AddressingSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingSchemasSingleResponse implements AddressingSchemasSingleResponse, Built<$AddressingSchemasSingleResponse, $AddressingSchemasSingleResponseBuilder> {
  $AddressingSchemasSingleResponse._();

  factory $AddressingSchemasSingleResponse([void Function($AddressingSchemasSingleResponseBuilder)? updates]) = _$$AddressingSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingSchemasSingleResponse> get serializer => _$$AddressingSchemasSingleResponseSerializer();
}

class _$$AddressingSchemasSingleResponseSerializer implements PrimitiveSerializer<$AddressingSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$AddressingSchemasSingleResponse, _$$AddressingSchemasSingleResponse];

  @override
  final String wireName = r'$AddressingSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingIpamDelegations),
          ) as AddressingIpamDelegations;
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
  $AddressingSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingSchemasSingleResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_prefixes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_single_response.g.dart';

/// AddressingSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingSingleResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingIpamPrefixes? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingSingleResponse> get serializer => _$AddressingSingleResponseSerializer();
}

class _$AddressingSingleResponseSerializer implements PrimitiveSerializer<AddressingSingleResponse> {
  @override
  final Iterable<Type> types = const [AddressingSingleResponse];

  @override
  final String wireName = r'AddressingSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingIpamPrefixes),
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
    AddressingSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingSingleResponse)) as $AddressingSingleResponse;
  }
}

/// a concrete implementation of [AddressingSingleResponse], since [AddressingSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingSingleResponse implements AddressingSingleResponse, Built<$AddressingSingleResponse, $AddressingSingleResponseBuilder> {
  $AddressingSingleResponse._();

  factory $AddressingSingleResponse([void Function($AddressingSingleResponseBuilder)? updates]) = _$$AddressingSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingSingleResponse> get serializer => _$$AddressingSingleResponseSerializer();
}

class _$$AddressingSingleResponseSerializer implements PrimitiveSerializer<$AddressingSingleResponse> {
  @override
  final Iterable<Type> types = const [$AddressingSingleResponse, _$$AddressingSingleResponse];

  @override
  final String wireName = r'$AddressingSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingIpamPrefixes),
          ) as AddressingIpamPrefixes;
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
  $AddressingSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingSingleResponseBuilder();
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


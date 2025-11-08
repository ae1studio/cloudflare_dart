//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_advertised_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_advertised_response.g.dart';

/// AddressingAdvertisedResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingAdvertisedResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingAdvertisedResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAdvertisedResponse> get serializer => _$AddressingAdvertisedResponseSerializer();
}

class _$AddressingAdvertisedResponseSerializer implements PrimitiveSerializer<AddressingAdvertisedResponse> {
  @override
  final Iterable<Type> types = const [AddressingAdvertisedResponse];

  @override
  final String wireName = r'AddressingAdvertisedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAdvertisedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingAdvertisedResponseAllOfResult),
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
    AddressingAdvertisedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingAdvertisedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingAdvertisedResponse)) as $AddressingAdvertisedResponse;
  }
}

/// a concrete implementation of [AddressingAdvertisedResponse], since [AddressingAdvertisedResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingAdvertisedResponse implements AddressingAdvertisedResponse, Built<$AddressingAdvertisedResponse, $AddressingAdvertisedResponseBuilder> {
  $AddressingAdvertisedResponse._();

  factory $AddressingAdvertisedResponse([void Function($AddressingAdvertisedResponseBuilder)? updates]) = _$$AddressingAdvertisedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingAdvertisedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingAdvertisedResponse> get serializer => _$$AddressingAdvertisedResponseSerializer();
}

class _$$AddressingAdvertisedResponseSerializer implements PrimitiveSerializer<$AddressingAdvertisedResponse> {
  @override
  final Iterable<Type> types = const [$AddressingAdvertisedResponse, _$$AddressingAdvertisedResponse];

  @override
  final String wireName = r'$AddressingAdvertisedResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingAdvertisedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingAdvertisedResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAdvertisedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingAdvertisedResponseAllOfResult),
          ) as AddressingAdvertisedResponseAllOfResult;
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
  $AddressingAdvertisedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingAdvertisedResponseBuilder();
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


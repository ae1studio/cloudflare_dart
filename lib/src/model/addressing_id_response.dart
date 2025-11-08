//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_id_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_id_response.g.dart';

/// AddressingIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingIdResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingIdResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingIdResponse> get serializer => _$AddressingIdResponseSerializer();
}

class _$AddressingIdResponseSerializer implements PrimitiveSerializer<AddressingIdResponse> {
  @override
  final Iterable<Type> types = const [AddressingIdResponse];

  @override
  final String wireName = r'AddressingIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingIdResponseAllOfResult),
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
    AddressingIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingIdResponse)) as $AddressingIdResponse;
  }
}

/// a concrete implementation of [AddressingIdResponse], since [AddressingIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingIdResponse implements AddressingIdResponse, Built<$AddressingIdResponse, $AddressingIdResponseBuilder> {
  $AddressingIdResponse._();

  factory $AddressingIdResponse([void Function($AddressingIdResponseBuilder)? updates]) = _$$AddressingIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingIdResponse> get serializer => _$$AddressingIdResponseSerializer();
}

class _$$AddressingIdResponseSerializer implements PrimitiveSerializer<$AddressingIdResponse> {
  @override
  final Iterable<Type> types = const [$AddressingIdResponse, _$$AddressingIdResponse];

  @override
  final String wireName = r'$AddressingIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingIdResponseAllOfResult),
          ) as AddressingIdResponseAllOfResult;
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
  $AddressingIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingIdResponseBuilder();
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


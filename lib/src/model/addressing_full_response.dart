//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_full_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_full_response.g.dart';

/// AddressingFullResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AddressingFullResponse implements AddressingApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AddressingFullResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingFullResponse> get serializer => _$AddressingFullResponseSerializer();
}

class _$AddressingFullResponseSerializer implements PrimitiveSerializer<AddressingFullResponse> {
  @override
  final Iterable<Type> types = const [AddressingFullResponse];

  @override
  final String wireName = r'AddressingFullResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingFullResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingFullResponseAllOfResult),
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
    AddressingFullResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingFullResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingFullResponse)) as $AddressingFullResponse;
  }
}

/// a concrete implementation of [AddressingFullResponse], since [AddressingFullResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingFullResponse implements AddressingFullResponse, Built<$AddressingFullResponse, $AddressingFullResponseBuilder> {
  $AddressingFullResponse._();

  factory $AddressingFullResponse([void Function($AddressingFullResponseBuilder)? updates]) = _$$AddressingFullResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingFullResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingFullResponse> get serializer => _$$AddressingFullResponseSerializer();
}

class _$$AddressingFullResponseSerializer implements PrimitiveSerializer<$AddressingFullResponse> {
  @override
  final Iterable<Type> types = const [$AddressingFullResponse, _$$AddressingFullResponse];

  @override
  final String wireName = r'$AddressingFullResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingFullResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingFullResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingFullResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingFullResponseAllOfResult),
          ) as AddressingFullResponseAllOfResult;
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
  $AddressingFullResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingFullResponseBuilder();
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


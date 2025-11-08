//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/intel_domain.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_single_response.g.dart';

/// IntelSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class IntelSingleResponse implements IntelApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  IntelDomain? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSingleResponse> get serializer => _$IntelSingleResponseSerializer();
}

class _$IntelSingleResponseSerializer implements PrimitiveSerializer<IntelSingleResponse> {
  @override
  final Iterable<Type> types = const [IntelSingleResponse];

  @override
  final String wireName = r'IntelSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(IntelDomain),
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
    IntelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelSingleResponse)) as $IntelSingleResponse;
  }
}

/// a concrete implementation of [IntelSingleResponse], since [IntelSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelSingleResponse implements IntelSingleResponse, Built<$IntelSingleResponse, $IntelSingleResponseBuilder> {
  $IntelSingleResponse._();

  factory $IntelSingleResponse([void Function($IntelSingleResponseBuilder)? updates]) = _$$IntelSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelSingleResponse> get serializer => _$$IntelSingleResponseSerializer();
}

class _$$IntelSingleResponseSerializer implements PrimitiveSerializer<$IntelSingleResponse> {
  @override
  final Iterable<Type> types = const [$IntelSingleResponse, _$$IntelSingleResponse];

  @override
  final String wireName = r'$IntelSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $IntelSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelDomain),
          ) as IntelDomain;
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
  $IntelSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelSingleResponseBuilder();
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


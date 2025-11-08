//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_single_response.g.dart';

/// SecondaryDnsSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsSingleResponse implements SecondaryDnsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  SecondaryDnsTsig? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSingleResponse> get serializer => _$SecondaryDnsSingleResponseSerializer();
}

class _$SecondaryDnsSingleResponseSerializer implements PrimitiveSerializer<SecondaryDnsSingleResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSingleResponse];

  @override
  final String wireName = r'SecondaryDnsSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsTsig),
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
    SecondaryDnsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsSingleResponse)) as $SecondaryDnsSingleResponse;
  }
}

/// a concrete implementation of [SecondaryDnsSingleResponse], since [SecondaryDnsSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsSingleResponse implements SecondaryDnsSingleResponse, Built<$SecondaryDnsSingleResponse, $SecondaryDnsSingleResponseBuilder> {
  $SecondaryDnsSingleResponse._();

  factory $SecondaryDnsSingleResponse([void Function($SecondaryDnsSingleResponseBuilder)? updates]) = _$$SecondaryDnsSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsSingleResponse> get serializer => _$$SecondaryDnsSingleResponseSerializer();
}

class _$$SecondaryDnsSingleResponseSerializer implements PrimitiveSerializer<$SecondaryDnsSingleResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsSingleResponse, _$$SecondaryDnsSingleResponse];

  @override
  final String wireName = r'$SecondaryDnsSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsTsig),
          ) as SecondaryDnsTsig;
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
  $SecondaryDnsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsSingleResponseBuilder();
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


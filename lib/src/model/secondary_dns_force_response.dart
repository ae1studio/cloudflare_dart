//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_force_response.g.dart';

/// SecondaryDnsForceResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - When force_axfr query parameter is set to true, the response is a simple string.
@BuiltValue(instantiable: false)
abstract class SecondaryDnsForceResponse implements SecondaryDnsApiResponseSingle {
  /// When force_axfr query parameter is set to true, the response is a simple string.
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsForceResponse> get serializer => _$SecondaryDnsForceResponseSerializer();
}

class _$SecondaryDnsForceResponseSerializer implements PrimitiveSerializer<SecondaryDnsForceResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsForceResponse];

  @override
  final String wireName = r'SecondaryDnsForceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsForceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
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
    SecondaryDnsForceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsForceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsForceResponse)) as $SecondaryDnsForceResponse;
  }
}

/// a concrete implementation of [SecondaryDnsForceResponse], since [SecondaryDnsForceResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsForceResponse implements SecondaryDnsForceResponse, Built<$SecondaryDnsForceResponse, $SecondaryDnsForceResponseBuilder> {
  $SecondaryDnsForceResponse._();

  factory $SecondaryDnsForceResponse([void Function($SecondaryDnsForceResponseBuilder)? updates]) = _$$SecondaryDnsForceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsForceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsForceResponse> get serializer => _$$SecondaryDnsForceResponseSerializer();
}

class _$$SecondaryDnsForceResponseSerializer implements PrimitiveSerializer<$SecondaryDnsForceResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsForceResponse, _$$SecondaryDnsForceResponse];

  @override
  final String wireName = r'$SecondaryDnsForceResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsForceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsForceResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsForceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $SecondaryDnsForceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsForceResponseBuilder();
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


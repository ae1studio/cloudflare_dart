//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_disable_transfer_response.g.dart';

/// SecondaryDnsDisableTransferResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - The zone transfer status of a primary zone.
@BuiltValue(instantiable: false)
abstract class SecondaryDnsDisableTransferResponse implements SecondaryDnsApiResponseSingle {
  /// The zone transfer status of a primary zone.
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsDisableTransferResponse> get serializer => _$SecondaryDnsDisableTransferResponseSerializer();
}

class _$SecondaryDnsDisableTransferResponseSerializer implements PrimitiveSerializer<SecondaryDnsDisableTransferResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsDisableTransferResponse];

  @override
  final String wireName = r'SecondaryDnsDisableTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsDisableTransferResponse object, {
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
    SecondaryDnsDisableTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsDisableTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsDisableTransferResponse)) as $SecondaryDnsDisableTransferResponse;
  }
}

/// a concrete implementation of [SecondaryDnsDisableTransferResponse], since [SecondaryDnsDisableTransferResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsDisableTransferResponse implements SecondaryDnsDisableTransferResponse, Built<$SecondaryDnsDisableTransferResponse, $SecondaryDnsDisableTransferResponseBuilder> {
  $SecondaryDnsDisableTransferResponse._();

  factory $SecondaryDnsDisableTransferResponse([void Function($SecondaryDnsDisableTransferResponseBuilder)? updates]) = _$$SecondaryDnsDisableTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsDisableTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsDisableTransferResponse> get serializer => _$$SecondaryDnsDisableTransferResponseSerializer();
}

class _$$SecondaryDnsDisableTransferResponseSerializer implements PrimitiveSerializer<$SecondaryDnsDisableTransferResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsDisableTransferResponse, _$$SecondaryDnsDisableTransferResponse];

  @override
  final String wireName = r'$SecondaryDnsDisableTransferResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsDisableTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsDisableTransferResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsDisableTransferResponseBuilder result,
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
  $SecondaryDnsDisableTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsDisableTransferResponseBuilder();
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


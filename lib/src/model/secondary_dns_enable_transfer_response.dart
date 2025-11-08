//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_enable_transfer_response.g.dart';

/// SecondaryDnsEnableTransferResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - The zone transfer status of a primary zone.
@BuiltValue(instantiable: false)
abstract class SecondaryDnsEnableTransferResponse implements SecondaryDnsApiResponseSingle {
  /// The zone transfer status of a primary zone.
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsEnableTransferResponse> get serializer => _$SecondaryDnsEnableTransferResponseSerializer();
}

class _$SecondaryDnsEnableTransferResponseSerializer implements PrimitiveSerializer<SecondaryDnsEnableTransferResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsEnableTransferResponse];

  @override
  final String wireName = r'SecondaryDnsEnableTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsEnableTransferResponse object, {
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
    SecondaryDnsEnableTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsEnableTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsEnableTransferResponse)) as $SecondaryDnsEnableTransferResponse;
  }
}

/// a concrete implementation of [SecondaryDnsEnableTransferResponse], since [SecondaryDnsEnableTransferResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsEnableTransferResponse implements SecondaryDnsEnableTransferResponse, Built<$SecondaryDnsEnableTransferResponse, $SecondaryDnsEnableTransferResponseBuilder> {
  $SecondaryDnsEnableTransferResponse._();

  factory $SecondaryDnsEnableTransferResponse([void Function($SecondaryDnsEnableTransferResponseBuilder)? updates]) = _$$SecondaryDnsEnableTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsEnableTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsEnableTransferResponse> get serializer => _$$SecondaryDnsEnableTransferResponseSerializer();
}

class _$$SecondaryDnsEnableTransferResponseSerializer implements PrimitiveSerializer<$SecondaryDnsEnableTransferResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsEnableTransferResponse, _$$SecondaryDnsEnableTransferResponse];

  @override
  final String wireName = r'$SecondaryDnsEnableTransferResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsEnableTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsEnableTransferResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsEnableTransferResponseBuilder result,
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
  $SecondaryDnsEnableTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsEnableTransferResponseBuilder();
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


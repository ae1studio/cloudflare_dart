//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_incoming_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_single_response_incoming.g.dart';

/// SecondaryDnsSingleResponseIncoming
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsSingleResponseIncoming implements SecondaryDnsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  SecondaryDnsSingleResponseIncomingAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSingleResponseIncoming> get serializer => _$SecondaryDnsSingleResponseIncomingSerializer();
}

class _$SecondaryDnsSingleResponseIncomingSerializer implements PrimitiveSerializer<SecondaryDnsSingleResponseIncoming> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSingleResponseIncoming];

  @override
  final String wireName = r'SecondaryDnsSingleResponseIncoming';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSingleResponseIncoming object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsSingleResponseIncomingAllOfResult),
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
    SecondaryDnsSingleResponseIncoming object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsSingleResponseIncoming deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsSingleResponseIncoming)) as $SecondaryDnsSingleResponseIncoming;
  }
}

/// a concrete implementation of [SecondaryDnsSingleResponseIncoming], since [SecondaryDnsSingleResponseIncoming] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsSingleResponseIncoming implements SecondaryDnsSingleResponseIncoming, Built<$SecondaryDnsSingleResponseIncoming, $SecondaryDnsSingleResponseIncomingBuilder> {
  $SecondaryDnsSingleResponseIncoming._();

  factory $SecondaryDnsSingleResponseIncoming([void Function($SecondaryDnsSingleResponseIncomingBuilder)? updates]) = _$$SecondaryDnsSingleResponseIncoming;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsSingleResponseIncomingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsSingleResponseIncoming> get serializer => _$$SecondaryDnsSingleResponseIncomingSerializer();
}

class _$$SecondaryDnsSingleResponseIncomingSerializer implements PrimitiveSerializer<$SecondaryDnsSingleResponseIncoming> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsSingleResponseIncoming, _$$SecondaryDnsSingleResponseIncoming];

  @override
  final String wireName = r'$SecondaryDnsSingleResponseIncoming';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsSingleResponseIncoming object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsSingleResponseIncoming))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSingleResponseIncomingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsSingleResponseIncomingAllOfResult),
          ) as SecondaryDnsSingleResponseIncomingAllOfResult;
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
  $SecondaryDnsSingleResponseIncoming deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsSingleResponseIncomingBuilder();
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


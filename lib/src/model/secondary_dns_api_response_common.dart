//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_api_response_common.g.dart';

/// SecondaryDnsApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SecondaryDnsApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsApiResponseCommon> get serializer => _$SecondaryDnsApiResponseCommonSerializer();
}

class _$SecondaryDnsApiResponseCommonSerializer implements PrimitiveSerializer<SecondaryDnsApiResponseCommon> {
  @override
  final Iterable<Type> types = const [SecondaryDnsApiResponseCommon];

  @override
  final String wireName = r'SecondaryDnsApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsApiResponseCommon)) as $SecondaryDnsApiResponseCommon;
  }
}

/// a concrete implementation of [SecondaryDnsApiResponseCommon], since [SecondaryDnsApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsApiResponseCommon implements SecondaryDnsApiResponseCommon, Built<$SecondaryDnsApiResponseCommon, $SecondaryDnsApiResponseCommonBuilder> {
  $SecondaryDnsApiResponseCommon._();

  factory $SecondaryDnsApiResponseCommon([void Function($SecondaryDnsApiResponseCommonBuilder)? updates]) = _$$SecondaryDnsApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsApiResponseCommon> get serializer => _$$SecondaryDnsApiResponseCommonSerializer();
}

class _$$SecondaryDnsApiResponseCommonSerializer implements PrimitiveSerializer<$SecondaryDnsApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsApiResponseCommon, _$$SecondaryDnsApiResponseCommon];

  @override
  final String wireName = r'$SecondaryDnsApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SecondaryDnsApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsApiResponseCommonBuilder();
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


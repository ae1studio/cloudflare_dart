//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_api_response_common.g.dart';

/// DnsCustomNameserversApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversApiResponseCommon> get serializer => _$DnsCustomNameserversApiResponseCommonSerializer();
}

class _$DnsCustomNameserversApiResponseCommonSerializer implements PrimitiveSerializer<DnsCustomNameserversApiResponseCommon> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversApiResponseCommon];

  @override
  final String wireName = r'DnsCustomNameserversApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversApiResponseCommon object, {
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
    DnsCustomNameserversApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversApiResponseCommon)) as $DnsCustomNameserversApiResponseCommon;
  }
}

/// a concrete implementation of [DnsCustomNameserversApiResponseCommon], since [DnsCustomNameserversApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversApiResponseCommon implements DnsCustomNameserversApiResponseCommon, Built<$DnsCustomNameserversApiResponseCommon, $DnsCustomNameserversApiResponseCommonBuilder> {
  $DnsCustomNameserversApiResponseCommon._();

  factory $DnsCustomNameserversApiResponseCommon([void Function($DnsCustomNameserversApiResponseCommonBuilder)? updates]) = _$$DnsCustomNameserversApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversApiResponseCommon> get serializer => _$$DnsCustomNameserversApiResponseCommonSerializer();
}

class _$$DnsCustomNameserversApiResponseCommonSerializer implements PrimitiveSerializer<$DnsCustomNameserversApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversApiResponseCommon, _$$DnsCustomNameserversApiResponseCommon];

  @override
  final String wireName = r'$DnsCustomNameserversApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversApiResponseCommonBuilder result,
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
  $DnsCustomNameserversApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversApiResponseCommonBuilder();
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


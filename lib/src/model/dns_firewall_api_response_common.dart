//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_api_response_common.g.dart';

/// DnsFirewallApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsFirewallApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallApiResponseCommon> get serializer => _$DnsFirewallApiResponseCommonSerializer();
}

class _$DnsFirewallApiResponseCommonSerializer implements PrimitiveSerializer<DnsFirewallApiResponseCommon> {
  @override
  final Iterable<Type> types = const [DnsFirewallApiResponseCommon];

  @override
  final String wireName = r'DnsFirewallApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallApiResponseCommon object, {
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
    DnsFirewallApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsFirewallApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsFirewallApiResponseCommon)) as $DnsFirewallApiResponseCommon;
  }
}

/// a concrete implementation of [DnsFirewallApiResponseCommon], since [DnsFirewallApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsFirewallApiResponseCommon implements DnsFirewallApiResponseCommon, Built<$DnsFirewallApiResponseCommon, $DnsFirewallApiResponseCommonBuilder> {
  $DnsFirewallApiResponseCommon._();

  factory $DnsFirewallApiResponseCommon([void Function($DnsFirewallApiResponseCommonBuilder)? updates]) = _$$DnsFirewallApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsFirewallApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsFirewallApiResponseCommon> get serializer => _$$DnsFirewallApiResponseCommonSerializer();
}

class _$$DnsFirewallApiResponseCommonSerializer implements PrimitiveSerializer<$DnsFirewallApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$DnsFirewallApiResponseCommon, _$$DnsFirewallApiResponseCommon];

  @override
  final String wireName = r'$DnsFirewallApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $DnsFirewallApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsFirewallApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallApiResponseCommonBuilder result,
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
  $DnsFirewallApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsFirewallApiResponseCommonBuilder();
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


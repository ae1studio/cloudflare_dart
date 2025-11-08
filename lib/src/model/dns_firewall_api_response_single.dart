//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_api_response_single.g.dart';

/// DnsFirewallApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsFirewallApiResponseSingle implements DnsFirewallApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallApiResponseSingle> get serializer => _$DnsFirewallApiResponseSingleSerializer();
}

class _$DnsFirewallApiResponseSingleSerializer implements PrimitiveSerializer<DnsFirewallApiResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsFirewallApiResponseSingle];

  @override
  final String wireName = r'DnsFirewallApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    DnsFirewallApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsFirewallApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsFirewallApiResponseSingle)) as $DnsFirewallApiResponseSingle;
  }
}

/// a concrete implementation of [DnsFirewallApiResponseSingle], since [DnsFirewallApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsFirewallApiResponseSingle implements DnsFirewallApiResponseSingle, Built<$DnsFirewallApiResponseSingle, $DnsFirewallApiResponseSingleBuilder> {
  $DnsFirewallApiResponseSingle._();

  factory $DnsFirewallApiResponseSingle([void Function($DnsFirewallApiResponseSingleBuilder)? updates]) = _$$DnsFirewallApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsFirewallApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsFirewallApiResponseSingle> get serializer => _$$DnsFirewallApiResponseSingleSerializer();
}

class _$$DnsFirewallApiResponseSingleSerializer implements PrimitiveSerializer<$DnsFirewallApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsFirewallApiResponseSingle, _$$DnsFirewallApiResponseSingle];

  @override
  final String wireName = r'$DnsFirewallApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsFirewallApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsFirewallApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $DnsFirewallApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsFirewallApiResponseSingleBuilder();
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


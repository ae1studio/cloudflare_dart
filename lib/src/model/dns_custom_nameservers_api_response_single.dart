//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_api_response_single.g.dart';

/// DnsCustomNameserversApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversApiResponseSingle implements DnsCustomNameserversApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversApiResponseSingle> get serializer => _$DnsCustomNameserversApiResponseSingleSerializer();
}

class _$DnsCustomNameserversApiResponseSingleSerializer implements PrimitiveSerializer<DnsCustomNameserversApiResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversApiResponseSingle];

  @override
  final String wireName = r'DnsCustomNameserversApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversApiResponseSingle object, {
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
    DnsCustomNameserversApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversApiResponseSingle)) as $DnsCustomNameserversApiResponseSingle;
  }
}

/// a concrete implementation of [DnsCustomNameserversApiResponseSingle], since [DnsCustomNameserversApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversApiResponseSingle implements DnsCustomNameserversApiResponseSingle, Built<$DnsCustomNameserversApiResponseSingle, $DnsCustomNameserversApiResponseSingleBuilder> {
  $DnsCustomNameserversApiResponseSingle._();

  factory $DnsCustomNameserversApiResponseSingle([void Function($DnsCustomNameserversApiResponseSingleBuilder)? updates]) = _$$DnsCustomNameserversApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversApiResponseSingle> get serializer => _$$DnsCustomNameserversApiResponseSingleSerializer();
}

class _$$DnsCustomNameserversApiResponseSingleSerializer implements PrimitiveSerializer<$DnsCustomNameserversApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversApiResponseSingle, _$$DnsCustomNameserversApiResponseSingle];

  @override
  final String wireName = r'$DnsCustomNameserversApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversApiResponseSingleBuilder result,
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
  $DnsCustomNameserversApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversApiResponseSingleBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_custom_ns.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_acns_response_single.g.dart';

/// DnsCustomNameserversAcnsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversAcnsResponseSingle implements DnsCustomNameserversApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsCustomNameserversCustomNS? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversAcnsResponseSingle> get serializer => _$DnsCustomNameserversAcnsResponseSingleSerializer();
}

class _$DnsCustomNameserversAcnsResponseSingleSerializer implements PrimitiveSerializer<DnsCustomNameserversAcnsResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversAcnsResponseSingle];

  @override
  final String wireName = r'DnsCustomNameserversAcnsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversAcnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsCustomNameserversCustomNS),
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
    DnsCustomNameserversAcnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversAcnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversAcnsResponseSingle)) as $DnsCustomNameserversAcnsResponseSingle;
  }
}

/// a concrete implementation of [DnsCustomNameserversAcnsResponseSingle], since [DnsCustomNameserversAcnsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversAcnsResponseSingle implements DnsCustomNameserversAcnsResponseSingle, Built<$DnsCustomNameserversAcnsResponseSingle, $DnsCustomNameserversAcnsResponseSingleBuilder> {
  $DnsCustomNameserversAcnsResponseSingle._();

  factory $DnsCustomNameserversAcnsResponseSingle([void Function($DnsCustomNameserversAcnsResponseSingleBuilder)? updates]) = _$$DnsCustomNameserversAcnsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversAcnsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversAcnsResponseSingle> get serializer => _$$DnsCustomNameserversAcnsResponseSingleSerializer();
}

class _$$DnsCustomNameserversAcnsResponseSingleSerializer implements PrimitiveSerializer<$DnsCustomNameserversAcnsResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversAcnsResponseSingle, _$$DnsCustomNameserversAcnsResponseSingle];

  @override
  final String wireName = r'$DnsCustomNameserversAcnsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversAcnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversAcnsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversAcnsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsCustomNameserversCustomNS),
          ) as DnsCustomNameserversCustomNS;
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
  $DnsCustomNameserversAcnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversAcnsResponseSingleBuilder();
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


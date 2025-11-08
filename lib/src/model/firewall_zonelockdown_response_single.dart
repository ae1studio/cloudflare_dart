//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_zonelockdown.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_zonelockdown_response_single.g.dart';

/// FirewallZonelockdownResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallZonelockdownResponseSingle implements FirewallApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallZonelockdownResponseSingle> get serializer => _$FirewallZonelockdownResponseSingleSerializer();
}

class _$FirewallZonelockdownResponseSingleSerializer implements PrimitiveSerializer<FirewallZonelockdownResponseSingle> {
  @override
  final Iterable<Type> types = const [FirewallZonelockdownResponseSingle];

  @override
  final String wireName = r'FirewallZonelockdownResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallZonelockdownResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallZonelockdownResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallZonelockdownResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallZonelockdownResponseSingle)) as $FirewallZonelockdownResponseSingle;
  }
}

/// a concrete implementation of [FirewallZonelockdownResponseSingle], since [FirewallZonelockdownResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallZonelockdownResponseSingle implements FirewallZonelockdownResponseSingle, Built<$FirewallZonelockdownResponseSingle, $FirewallZonelockdownResponseSingleBuilder> {
  $FirewallZonelockdownResponseSingle._();

  factory $FirewallZonelockdownResponseSingle([void Function($FirewallZonelockdownResponseSingleBuilder)? updates]) = _$$FirewallZonelockdownResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallZonelockdownResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallZonelockdownResponseSingle> get serializer => _$$FirewallZonelockdownResponseSingleSerializer();
}

class _$$FirewallZonelockdownResponseSingleSerializer implements PrimitiveSerializer<$FirewallZonelockdownResponseSingle> {
  @override
  final Iterable<Type> types = const [$FirewallZonelockdownResponseSingle, _$$FirewallZonelockdownResponseSingle];

  @override
  final String wireName = r'$FirewallZonelockdownResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallZonelockdownResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallZonelockdownResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallZonelockdownResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $FirewallZonelockdownResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallZonelockdownResponseSingleBuilder();
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


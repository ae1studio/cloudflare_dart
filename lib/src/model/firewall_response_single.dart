//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_schemas_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_response_single.g.dart';

/// FirewallResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallResponseSingle implements FirewallApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallResponseSingle> get serializer => _$FirewallResponseSingleSerializer();
}

class _$FirewallResponseSingleSerializer implements PrimitiveSerializer<FirewallResponseSingle> {
  @override
  final Iterable<Type> types = const [FirewallResponseSingle];

  @override
  final String wireName = r'FirewallResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallResponseSingle object, {
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
    FirewallResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallResponseSingle)) as $FirewallResponseSingle;
  }
}

/// a concrete implementation of [FirewallResponseSingle], since [FirewallResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallResponseSingle implements FirewallResponseSingle, Built<$FirewallResponseSingle, $FirewallResponseSingleBuilder> {
  $FirewallResponseSingle._();

  factory $FirewallResponseSingle([void Function($FirewallResponseSingleBuilder)? updates]) = _$$FirewallResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallResponseSingle> get serializer => _$$FirewallResponseSingleSerializer();
}

class _$$FirewallResponseSingleSerializer implements PrimitiveSerializer<$FirewallResponseSingle> {
  @override
  final Iterable<Type> types = const [$FirewallResponseSingle, _$$FirewallResponseSingle];

  @override
  final String wireName = r'$FirewallResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallResponseSingleBuilder result,
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
  $FirewallResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallResponseSingleBuilder();
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


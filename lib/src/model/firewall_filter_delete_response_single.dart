//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_delete_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_delete_response_single.g.dart';

/// FirewallFilterDeleteResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallFilterDeleteResponseSingle implements FirewallApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterDeleteResponseSingle> get serializer => _$FirewallFilterDeleteResponseSingleSerializer();
}

class _$FirewallFilterDeleteResponseSingleSerializer implements PrimitiveSerializer<FirewallFilterDeleteResponseSingle> {
  @override
  final Iterable<Type> types = const [FirewallFilterDeleteResponseSingle];

  @override
  final String wireName = r'FirewallFilterDeleteResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterDeleteResponseSingle object, {
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
    FirewallFilterDeleteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterDeleteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterDeleteResponseSingle)) as $FirewallFilterDeleteResponseSingle;
  }
}

/// a concrete implementation of [FirewallFilterDeleteResponseSingle], since [FirewallFilterDeleteResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterDeleteResponseSingle implements FirewallFilterDeleteResponseSingle, Built<$FirewallFilterDeleteResponseSingle, $FirewallFilterDeleteResponseSingleBuilder> {
  $FirewallFilterDeleteResponseSingle._();

  factory $FirewallFilterDeleteResponseSingle([void Function($FirewallFilterDeleteResponseSingleBuilder)? updates]) = _$$FirewallFilterDeleteResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterDeleteResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterDeleteResponseSingle> get serializer => _$$FirewallFilterDeleteResponseSingleSerializer();
}

class _$$FirewallFilterDeleteResponseSingleSerializer implements PrimitiveSerializer<$FirewallFilterDeleteResponseSingle> {
  @override
  final Iterable<Type> types = const [$FirewallFilterDeleteResponseSingle, _$$FirewallFilterDeleteResponseSingle];

  @override
  final String wireName = r'$FirewallFilterDeleteResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterDeleteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterDeleteResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterDeleteResponseSingleBuilder result,
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
  $FirewallFilterDeleteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterDeleteResponseSingleBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single_id_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_api_response_single_id.g.dart';

/// FirewallApiResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallApiResponseSingleId implements FirewallApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallApiResponseSingleId> get serializer => _$FirewallApiResponseSingleIdSerializer();
}

class _$FirewallApiResponseSingleIdSerializer implements PrimitiveSerializer<FirewallApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [FirewallApiResponseSingleId];

  @override
  final String wireName = r'FirewallApiResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
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
    FirewallApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallApiResponseSingleId)) as $FirewallApiResponseSingleId;
  }
}

/// a concrete implementation of [FirewallApiResponseSingleId], since [FirewallApiResponseSingleId] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallApiResponseSingleId implements FirewallApiResponseSingleId, Built<$FirewallApiResponseSingleId, $FirewallApiResponseSingleIdBuilder> {
  $FirewallApiResponseSingleId._();

  factory $FirewallApiResponseSingleId([void Function($FirewallApiResponseSingleIdBuilder)? updates]) = _$$FirewallApiResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallApiResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallApiResponseSingleId> get serializer => _$$FirewallApiResponseSingleIdSerializer();
}

class _$$FirewallApiResponseSingleIdSerializer implements PrimitiveSerializer<$FirewallApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [$FirewallApiResponseSingleId, _$$FirewallApiResponseSingleId];

  @override
  final String wireName = r'$FirewallApiResponseSingleId';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallApiResponseSingleId))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallApiResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
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
  $FirewallApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallApiResponseSingleIdBuilder();
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


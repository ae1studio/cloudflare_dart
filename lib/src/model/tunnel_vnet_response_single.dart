//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_virtual_network.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_vnet_response_single.g.dart';

/// TunnelVnetResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelVnetResponseSingle implements TunnelApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelVnetResponseSingle> get serializer => _$TunnelVnetResponseSingleSerializer();
}

class _$TunnelVnetResponseSingleSerializer implements PrimitiveSerializer<TunnelVnetResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelVnetResponseSingle];

  @override
  final String wireName = r'TunnelVnetResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelVnetResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
    TunnelVnetResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelVnetResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelVnetResponseSingle)) as $TunnelVnetResponseSingle;
  }
}

/// a concrete implementation of [TunnelVnetResponseSingle], since [TunnelVnetResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelVnetResponseSingle implements TunnelVnetResponseSingle, Built<$TunnelVnetResponseSingle, $TunnelVnetResponseSingleBuilder> {
  $TunnelVnetResponseSingle._();

  factory $TunnelVnetResponseSingle([void Function($TunnelVnetResponseSingleBuilder)? updates]) = _$$TunnelVnetResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelVnetResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelVnetResponseSingle> get serializer => _$$TunnelVnetResponseSingleSerializer();
}

class _$$TunnelVnetResponseSingleSerializer implements PrimitiveSerializer<$TunnelVnetResponseSingle> {
  @override
  final Iterable<Type> types = const [$TunnelVnetResponseSingle, _$$TunnelVnetResponseSingle];

  @override
  final String wireName = r'$TunnelVnetResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelVnetResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelVnetResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelVnetResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
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
  $TunnelVnetResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelVnetResponseSingleBuilder();
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


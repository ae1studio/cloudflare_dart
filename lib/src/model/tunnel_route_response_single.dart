//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_route.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_route_response_single.g.dart';

/// TunnelRouteResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelRouteResponseSingle implements TunnelApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelRouteResponseSingle> get serializer => _$TunnelRouteResponseSingleSerializer();
}

class _$TunnelRouteResponseSingleSerializer implements PrimitiveSerializer<TunnelRouteResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelRouteResponseSingle];

  @override
  final String wireName = r'TunnelRouteResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelRouteResponseSingle object, {
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
    TunnelRouteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelRouteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelRouteResponseSingle)) as $TunnelRouteResponseSingle;
  }
}

/// a concrete implementation of [TunnelRouteResponseSingle], since [TunnelRouteResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelRouteResponseSingle implements TunnelRouteResponseSingle, Built<$TunnelRouteResponseSingle, $TunnelRouteResponseSingleBuilder> {
  $TunnelRouteResponseSingle._();

  factory $TunnelRouteResponseSingle([void Function($TunnelRouteResponseSingleBuilder)? updates]) = _$$TunnelRouteResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelRouteResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelRouteResponseSingle> get serializer => _$$TunnelRouteResponseSingleSerializer();
}

class _$$TunnelRouteResponseSingleSerializer implements PrimitiveSerializer<$TunnelRouteResponseSingle> {
  @override
  final Iterable<Type> types = const [$TunnelRouteResponseSingle, _$$TunnelRouteResponseSingle];

  @override
  final String wireName = r'$TunnelRouteResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelRouteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelRouteResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelRouteResponseSingleBuilder result,
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
  $TunnelRouteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelRouteResponseSingleBuilder();
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


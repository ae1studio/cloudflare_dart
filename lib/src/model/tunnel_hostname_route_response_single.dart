//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tunnel_hostname_route.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_hostname_route_response_single.g.dart';

/// TunnelHostnameRouteResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelHostnameRouteResponseSingle implements TunnelApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelHostnameRouteResponseSingle> get serializer => _$TunnelHostnameRouteResponseSingleSerializer();
}

class _$TunnelHostnameRouteResponseSingleSerializer implements PrimitiveSerializer<TunnelHostnameRouteResponseSingle> {
  @override
  final Iterable<Type> types = const [TunnelHostnameRouteResponseSingle];

  @override
  final String wireName = r'TunnelHostnameRouteResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelHostnameRouteResponseSingle object, {
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
    TunnelHostnameRouteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelHostnameRouteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelHostnameRouteResponseSingle)) as $TunnelHostnameRouteResponseSingle;
  }
}

/// a concrete implementation of [TunnelHostnameRouteResponseSingle], since [TunnelHostnameRouteResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelHostnameRouteResponseSingle implements TunnelHostnameRouteResponseSingle, Built<$TunnelHostnameRouteResponseSingle, $TunnelHostnameRouteResponseSingleBuilder> {
  $TunnelHostnameRouteResponseSingle._();

  factory $TunnelHostnameRouteResponseSingle([void Function($TunnelHostnameRouteResponseSingleBuilder)? updates]) = _$$TunnelHostnameRouteResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelHostnameRouteResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelHostnameRouteResponseSingle> get serializer => _$$TunnelHostnameRouteResponseSingleSerializer();
}

class _$$TunnelHostnameRouteResponseSingleSerializer implements PrimitiveSerializer<$TunnelHostnameRouteResponseSingle> {
  @override
  final Iterable<Type> types = const [$TunnelHostnameRouteResponseSingle, _$$TunnelHostnameRouteResponseSingle];

  @override
  final String wireName = r'$TunnelHostnameRouteResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelHostnameRouteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelHostnameRouteResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelHostnameRouteResponseSingleBuilder result,
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
  $TunnelHostnameRouteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelHostnameRouteResponseSingleBuilder();
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


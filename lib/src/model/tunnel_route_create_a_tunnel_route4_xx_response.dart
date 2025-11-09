//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_route_create_a_tunnel_route4_xx_response.g.dart';

/// TunnelRouteCreateATunnelRoute4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class TunnelRouteCreateATunnelRoute4XXResponse implements TunnelApiResponseCommonFailure, TunnelRouteResponseSingle, Built<TunnelRouteCreateATunnelRoute4XXResponse, TunnelRouteCreateATunnelRoute4XXResponseBuilder> {
  TunnelRouteCreateATunnelRoute4XXResponse._();

  factory TunnelRouteCreateATunnelRoute4XXResponse([void updates(TunnelRouteCreateATunnelRoute4XXResponseBuilder b)]) = _$TunnelRouteCreateATunnelRoute4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelRouteCreateATunnelRoute4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelRouteCreateATunnelRoute4XXResponse> get serializer => _$TunnelRouteCreateATunnelRoute4XXResponseSerializer();
}

class _$TunnelRouteCreateATunnelRoute4XXResponseSerializer implements PrimitiveSerializer<TunnelRouteCreateATunnelRoute4XXResponse> {
  @override
  final Iterable<Type> types = const [TunnelRouteCreateATunnelRoute4XXResponse, _$TunnelRouteCreateATunnelRoute4XXResponse];

  @override
  final String wireName = r'TunnelRouteCreateATunnelRoute4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelRouteCreateATunnelRoute4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TunnelRoute),
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
    TunnelRouteCreateATunnelRoute4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelRouteCreateATunnelRoute4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelRoute),
          ) as TunnelRoute;
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
  TunnelRouteCreateATunnelRoute4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelRouteCreateATunnelRoute4XXResponseBuilder();
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

class TunnelRouteCreateATunnelRoute4XXResponseResultEnum extends EnumClass {


  static Serializer<TunnelRouteCreateATunnelRoute4XXResponseResultEnum> get serializer => _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumSerializer;

  const TunnelRouteCreateATunnelRoute4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<TunnelRouteCreateATunnelRoute4XXResponseResultEnum> get values => _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumValues;
  static TunnelRouteCreateATunnelRoute4XXResponseResultEnum valueOf(String name) => _$tunnelRouteCreateATunnelRoute4XXResponseResultEnumValueOf(name);
}


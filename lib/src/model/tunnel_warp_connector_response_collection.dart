//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_warp_connector_response_collection.g.dart';

/// TunnelWarpConnectorResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TunnelWarpConnectorResponseCollection implements TunnelApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelWarpConnectorResponseCollection> get serializer => _$TunnelWarpConnectorResponseCollectionSerializer();
}

class _$TunnelWarpConnectorResponseCollectionSerializer implements PrimitiveSerializer<TunnelWarpConnectorResponseCollection> {
  @override
  final Iterable<Type> types = const [TunnelWarpConnectorResponseCollection];

  @override
  final String wireName = r'TunnelWarpConnectorResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelWarpConnectorResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TunnelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelWarpConnectorResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelWarpConnectorResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelWarpConnectorResponseCollection)) as $TunnelWarpConnectorResponseCollection;
  }
}

/// a concrete implementation of [TunnelWarpConnectorResponseCollection], since [TunnelWarpConnectorResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelWarpConnectorResponseCollection implements TunnelWarpConnectorResponseCollection, Built<$TunnelWarpConnectorResponseCollection, $TunnelWarpConnectorResponseCollectionBuilder> {
  $TunnelWarpConnectorResponseCollection._();

  factory $TunnelWarpConnectorResponseCollection([void Function($TunnelWarpConnectorResponseCollectionBuilder)? updates]) = _$$TunnelWarpConnectorResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelWarpConnectorResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelWarpConnectorResponseCollection> get serializer => _$$TunnelWarpConnectorResponseCollectionSerializer();
}

class _$$TunnelWarpConnectorResponseCollectionSerializer implements PrimitiveSerializer<$TunnelWarpConnectorResponseCollection> {
  @override
  final Iterable<Type> types = const [$TunnelWarpConnectorResponseCollection, _$$TunnelWarpConnectorResponseCollection];

  @override
  final String wireName = r'$TunnelWarpConnectorResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelWarpConnectorResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelWarpConnectorResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelWarpConnectorResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelResultInfo),
          ) as TunnelResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TunnelWarpConnectorResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelWarpConnectorResponseCollectionBuilder();
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


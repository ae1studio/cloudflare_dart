//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_cfd_tunnel_response_collection.g.dart';

/// TunnelCfdTunnelResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TunnelCfdTunnelResponseCollection implements TunnelApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelCfdTunnelResponseCollection> get serializer => _$TunnelCfdTunnelResponseCollectionSerializer();
}

class _$TunnelCfdTunnelResponseCollectionSerializer implements PrimitiveSerializer<TunnelCfdTunnelResponseCollection> {
  @override
  final Iterable<Type> types = const [TunnelCfdTunnelResponseCollection];

  @override
  final String wireName = r'TunnelCfdTunnelResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelCfdTunnelResponseCollection object, {
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
    TunnelCfdTunnelResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelCfdTunnelResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelCfdTunnelResponseCollection)) as $TunnelCfdTunnelResponseCollection;
  }
}

/// a concrete implementation of [TunnelCfdTunnelResponseCollection], since [TunnelCfdTunnelResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelCfdTunnelResponseCollection implements TunnelCfdTunnelResponseCollection, Built<$TunnelCfdTunnelResponseCollection, $TunnelCfdTunnelResponseCollectionBuilder> {
  $TunnelCfdTunnelResponseCollection._();

  factory $TunnelCfdTunnelResponseCollection([void Function($TunnelCfdTunnelResponseCollectionBuilder)? updates]) = _$$TunnelCfdTunnelResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelCfdTunnelResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelCfdTunnelResponseCollection> get serializer => _$$TunnelCfdTunnelResponseCollectionSerializer();
}

class _$$TunnelCfdTunnelResponseCollectionSerializer implements PrimitiveSerializer<$TunnelCfdTunnelResponseCollection> {
  @override
  final Iterable<Type> types = const [$TunnelCfdTunnelResponseCollection, _$$TunnelCfdTunnelResponseCollection];

  @override
  final String wireName = r'$TunnelCfdTunnelResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelCfdTunnelResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelCfdTunnelResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelCfdTunnelResponseCollectionBuilder result,
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
  $TunnelCfdTunnelResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelCfdTunnelResponseCollectionBuilder();
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


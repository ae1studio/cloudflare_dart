//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_subnet_response_collection.g.dart';

/// TunnelSubnetResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TunnelSubnetResponseCollection implements TunnelApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelSubnetResponseCollection> get serializer => _$TunnelSubnetResponseCollectionSerializer();
}

class _$TunnelSubnetResponseCollectionSerializer implements PrimitiveSerializer<TunnelSubnetResponseCollection> {
  @override
  final Iterable<Type> types = const [TunnelSubnetResponseCollection];

  @override
  final String wireName = r'TunnelSubnetResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelSubnetResponseCollection object, {
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
    TunnelSubnetResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelSubnetResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelSubnetResponseCollection)) as $TunnelSubnetResponseCollection;
  }
}

/// a concrete implementation of [TunnelSubnetResponseCollection], since [TunnelSubnetResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelSubnetResponseCollection implements TunnelSubnetResponseCollection, Built<$TunnelSubnetResponseCollection, $TunnelSubnetResponseCollectionBuilder> {
  $TunnelSubnetResponseCollection._();

  factory $TunnelSubnetResponseCollection([void Function($TunnelSubnetResponseCollectionBuilder)? updates]) = _$$TunnelSubnetResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelSubnetResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelSubnetResponseCollection> get serializer => _$$TunnelSubnetResponseCollectionSerializer();
}

class _$$TunnelSubnetResponseCollectionSerializer implements PrimitiveSerializer<$TunnelSubnetResponseCollection> {
  @override
  final Iterable<Type> types = const [$TunnelSubnetResponseCollection, _$$TunnelSubnetResponseCollection];

  @override
  final String wireName = r'$TunnelSubnetResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelSubnetResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelSubnetResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelSubnetResponseCollectionBuilder result,
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
  $TunnelSubnetResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelSubnetResponseCollectionBuilder();
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


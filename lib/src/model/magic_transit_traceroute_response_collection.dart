//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_target_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/magic_transit_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_traceroute_response_collection.g.dart';

/// MagicTransitTracerouteResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class MagicTransitTracerouteResponseCollection implements MagicTransitApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<MagicTransitTargetResult>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitTracerouteResponseCollection> get serializer => _$MagicTransitTracerouteResponseCollectionSerializer();
}

class _$MagicTransitTracerouteResponseCollectionSerializer implements PrimitiveSerializer<MagicTransitTracerouteResponseCollection> {
  @override
  final Iterable<Type> types = const [MagicTransitTracerouteResponseCollection];

  @override
  final String wireName = r'MagicTransitTracerouteResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitTracerouteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(MagicTransitTargetResult)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitTracerouteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicTransitTracerouteResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicTransitTracerouteResponseCollection)) as $MagicTransitTracerouteResponseCollection;
  }
}

/// a concrete implementation of [MagicTransitTracerouteResponseCollection], since [MagicTransitTracerouteResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicTransitTracerouteResponseCollection implements MagicTransitTracerouteResponseCollection, Built<$MagicTransitTracerouteResponseCollection, $MagicTransitTracerouteResponseCollectionBuilder> {
  $MagicTransitTracerouteResponseCollection._();

  factory $MagicTransitTracerouteResponseCollection([void Function($MagicTransitTracerouteResponseCollectionBuilder)? updates]) = _$$MagicTransitTracerouteResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicTransitTracerouteResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicTransitTracerouteResponseCollection> get serializer => _$$MagicTransitTracerouteResponseCollectionSerializer();
}

class _$$MagicTransitTracerouteResponseCollectionSerializer implements PrimitiveSerializer<$MagicTransitTracerouteResponseCollection> {
  @override
  final Iterable<Type> types = const [$MagicTransitTracerouteResponseCollection, _$$MagicTransitTracerouteResponseCollection];

  @override
  final String wireName = r'$MagicTransitTracerouteResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $MagicTransitTracerouteResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicTransitTracerouteResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitTracerouteResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicTransitTargetResult)]),
          ) as BuiltList<MagicTransitTargetResult>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  $MagicTransitTracerouteResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicTransitTracerouteResponseCollectionBuilder();
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


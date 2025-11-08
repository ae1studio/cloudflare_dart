//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_purge_api_response_single_id_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_api_response_single_id.g.dart';

/// CachePurgeApiResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Indicates the API call's success or failure.
@BuiltValue(instantiable: false)
abstract class CachePurgeApiResponseSingleId  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  CachePurgeApiResponseSingleIdResult? get result;

  /// Indicates the API call's success or failure.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeApiResponseSingleId> get serializer => _$CachePurgeApiResponseSingleIdSerializer();
}

class _$CachePurgeApiResponseSingleIdSerializer implements PrimitiveSerializer<CachePurgeApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [CachePurgeApiResponseSingleId];

  @override
  final String wireName = r'CachePurgeApiResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(CachePurgeApiResponseSingleIdResult),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CachePurgeApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CachePurgeApiResponseSingleId)) as $CachePurgeApiResponseSingleId;
  }
}

/// a concrete implementation of [CachePurgeApiResponseSingleId], since [CachePurgeApiResponseSingleId] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CachePurgeApiResponseSingleId implements CachePurgeApiResponseSingleId, Built<$CachePurgeApiResponseSingleId, $CachePurgeApiResponseSingleIdBuilder> {
  $CachePurgeApiResponseSingleId._();

  factory $CachePurgeApiResponseSingleId([void Function($CachePurgeApiResponseSingleIdBuilder)? updates]) = _$$CachePurgeApiResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CachePurgeApiResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CachePurgeApiResponseSingleId> get serializer => _$$CachePurgeApiResponseSingleIdSerializer();
}

class _$$CachePurgeApiResponseSingleIdSerializer implements PrimitiveSerializer<$CachePurgeApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [$CachePurgeApiResponseSingleId, _$$CachePurgeApiResponseSingleId];

  @override
  final String wireName = r'$CachePurgeApiResponseSingleId';

  @override
  Object serialize(
    Serializers serializers,
    $CachePurgeApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CachePurgeApiResponseSingleId))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeApiResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CachePurgeApiResponseSingleIdResult),
          ) as CachePurgeApiResponseSingleIdResult?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CachePurgeApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CachePurgeApiResponseSingleIdBuilder();
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


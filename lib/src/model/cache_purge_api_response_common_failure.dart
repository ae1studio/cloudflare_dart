//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_api_response_common_failure.g.dart';

/// CachePurgeApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Indicates the API call's success or failure.
@BuiltValue(instantiable: false)
abstract class CachePurgeApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  /// Indicates the API call's success or failure.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeApiResponseCommonFailure> get serializer => _$CachePurgeApiResponseCommonFailureSerializer();
}

class _$CachePurgeApiResponseCommonFailureSerializer implements PrimitiveSerializer<CachePurgeApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CachePurgeApiResponseCommonFailure];

  @override
  final String wireName = r'CachePurgeApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeApiResponseCommonFailure object, {
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
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CachePurgeApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CachePurgeApiResponseCommonFailure)) as $CachePurgeApiResponseCommonFailure;
  }
}

/// a concrete implementation of [CachePurgeApiResponseCommonFailure], since [CachePurgeApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CachePurgeApiResponseCommonFailure implements CachePurgeApiResponseCommonFailure, Built<$CachePurgeApiResponseCommonFailure, $CachePurgeApiResponseCommonFailureBuilder> {
  $CachePurgeApiResponseCommonFailure._();

  factory $CachePurgeApiResponseCommonFailure([void Function($CachePurgeApiResponseCommonFailureBuilder)? updates]) = _$$CachePurgeApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CachePurgeApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CachePurgeApiResponseCommonFailure> get serializer => _$$CachePurgeApiResponseCommonFailureSerializer();
}

class _$$CachePurgeApiResponseCommonFailureSerializer implements PrimitiveSerializer<$CachePurgeApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$CachePurgeApiResponseCommonFailure, _$$CachePurgeApiResponseCommonFailure];

  @override
  final String wireName = r'$CachePurgeApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $CachePurgeApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CachePurgeApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $CachePurgeApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CachePurgeApiResponseCommonFailureBuilder();
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


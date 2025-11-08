//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_api_response_common_no_result.g.dart';

/// WorkersKvApiResponseCommonNoResult
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersKvApiResponseCommonNoResult implements WorkersKvApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvApiResponseCommonNoResult> get serializer => _$WorkersKvApiResponseCommonNoResultSerializer();
}

class _$WorkersKvApiResponseCommonNoResultSerializer implements PrimitiveSerializer<WorkersKvApiResponseCommonNoResult> {
  @override
  final Iterable<Type> types = const [WorkersKvApiResponseCommonNoResult];

  @override
  final String wireName = r'WorkersKvApiResponseCommonNoResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvApiResponseCommonNoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvApiResponseCommonNoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersKvApiResponseCommonNoResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersKvApiResponseCommonNoResult)) as $WorkersKvApiResponseCommonNoResult;
  }
}

/// a concrete implementation of [WorkersKvApiResponseCommonNoResult], since [WorkersKvApiResponseCommonNoResult] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersKvApiResponseCommonNoResult implements WorkersKvApiResponseCommonNoResult, Built<$WorkersKvApiResponseCommonNoResult, $WorkersKvApiResponseCommonNoResultBuilder> {
  $WorkersKvApiResponseCommonNoResult._();

  factory $WorkersKvApiResponseCommonNoResult([void Function($WorkersKvApiResponseCommonNoResultBuilder)? updates]) = _$$WorkersKvApiResponseCommonNoResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersKvApiResponseCommonNoResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersKvApiResponseCommonNoResult> get serializer => _$$WorkersKvApiResponseCommonNoResultSerializer();
}

class _$$WorkersKvApiResponseCommonNoResultSerializer implements PrimitiveSerializer<$WorkersKvApiResponseCommonNoResult> {
  @override
  final Iterable<Type> types = const [$WorkersKvApiResponseCommonNoResult, _$$WorkersKvApiResponseCommonNoResult];

  @override
  final String wireName = r'$WorkersKvApiResponseCommonNoResult';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersKvApiResponseCommonNoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersKvApiResponseCommonNoResult))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvApiResponseCommonNoResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
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
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
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
  $WorkersKvApiResponseCommonNoResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersKvApiResponseCommonNoResultBuilder();
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


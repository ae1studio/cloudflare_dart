//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_api_response_common.g.dart';

/// WorkersKvApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WorkersKvApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltSet<WorkersKvMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltSet<WorkersKvMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvApiResponseCommon> get serializer => _$WorkersKvApiResponseCommonSerializer();
}

class _$WorkersKvApiResponseCommonSerializer implements PrimitiveSerializer<WorkersKvApiResponseCommon> {
  @override
  final Iterable<Type> types = const [WorkersKvApiResponseCommon];

  @override
  final String wireName = r'WorkersKvApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersKvApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersKvApiResponseCommon)) as $WorkersKvApiResponseCommon;
  }
}

/// a concrete implementation of [WorkersKvApiResponseCommon], since [WorkersKvApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersKvApiResponseCommon implements WorkersKvApiResponseCommon, Built<$WorkersKvApiResponseCommon, $WorkersKvApiResponseCommonBuilder> {
  $WorkersKvApiResponseCommon._();

  factory $WorkersKvApiResponseCommon([void Function($WorkersKvApiResponseCommonBuilder)? updates]) = _$$WorkersKvApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersKvApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersKvApiResponseCommon> get serializer => _$$WorkersKvApiResponseCommonSerializer();
}

class _$$WorkersKvApiResponseCommonSerializer implements PrimitiveSerializer<$WorkersKvApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$WorkersKvApiResponseCommon, _$$WorkersKvApiResponseCommon];

  @override
  final String wireName = r'$WorkersKvApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersKvApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersKvApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersKvApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersKvApiResponseCommonBuilder();
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


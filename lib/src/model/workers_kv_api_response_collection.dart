//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_api_response_collection.g.dart';

/// WorkersKvApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class WorkersKvApiResponseCollection implements WorkersKvApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  WorkersKvResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvApiResponseCollection> get serializer => _$WorkersKvApiResponseCollectionSerializer();
}

class _$WorkersKvApiResponseCollectionSerializer implements PrimitiveSerializer<WorkersKvApiResponseCollection> {
  @override
  final Iterable<Type> types = const [WorkersKvApiResponseCollection];

  @override
  final String wireName = r'WorkersKvApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WorkersKvResultInfo),
      );
    }
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
    WorkersKvApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersKvApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersKvApiResponseCollection)) as $WorkersKvApiResponseCollection;
  }
}

/// a concrete implementation of [WorkersKvApiResponseCollection], since [WorkersKvApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersKvApiResponseCollection implements WorkersKvApiResponseCollection, Built<$WorkersKvApiResponseCollection, $WorkersKvApiResponseCollectionBuilder> {
  $WorkersKvApiResponseCollection._();

  factory $WorkersKvApiResponseCollection([void Function($WorkersKvApiResponseCollectionBuilder)? updates]) = _$$WorkersKvApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersKvApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersKvApiResponseCollection> get serializer => _$$WorkersKvApiResponseCollectionSerializer();
}

class _$$WorkersKvApiResponseCollectionSerializer implements PrimitiveSerializer<$WorkersKvApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$WorkersKvApiResponseCollection, _$$WorkersKvApiResponseCollection];

  @override
  final String wireName = r'$WorkersKvApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersKvApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersKvApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(WorkersKvMessagesInner)]),
          ) as BuiltSet<WorkersKvMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersKvResultInfo),
          ) as WorkersKvResultInfo;
          result.resultInfo.replace(valueDes);
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
  $WorkersKvApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersKvApiResponseCollectionBuilder();
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


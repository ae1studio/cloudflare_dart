//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_api_response_single.g.dart';

/// WorkersApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WorkersApiResponseSingle implements WorkersApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersApiResponseSingle> get serializer => _$WorkersApiResponseSingleSerializer();
}

class _$WorkersApiResponseSingleSerializer implements PrimitiveSerializer<WorkersApiResponseSingle> {
  @override
  final Iterable<Type> types = const [WorkersApiResponseSingle];

  @override
  final String wireName = r'WorkersApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    WorkersApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersApiResponseSingle)) as $WorkersApiResponseSingle;
  }
}

/// a concrete implementation of [WorkersApiResponseSingle], since [WorkersApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersApiResponseSingle implements WorkersApiResponseSingle, Built<$WorkersApiResponseSingle, $WorkersApiResponseSingleBuilder> {
  $WorkersApiResponseSingle._();

  factory $WorkersApiResponseSingle([void Function($WorkersApiResponseSingleBuilder)? updates]) = _$$WorkersApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersApiResponseSingle> get serializer => _$$WorkersApiResponseSingleSerializer();
}

class _$$WorkersApiResponseSingleSerializer implements PrimitiveSerializer<$WorkersApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$WorkersApiResponseSingle, _$$WorkersApiResponseSingle];

  @override
  final String wireName = r'$WorkersApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $WorkersApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersApiResponseSingleBuilder();
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


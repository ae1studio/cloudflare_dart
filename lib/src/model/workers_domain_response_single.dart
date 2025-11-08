//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_domain.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_domain_response_single.g.dart';

/// WorkersDomainResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersDomainResponseSingle implements WorkersApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  WorkersDomain? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDomainResponseSingle> get serializer => _$WorkersDomainResponseSingleSerializer();
}

class _$WorkersDomainResponseSingleSerializer implements PrimitiveSerializer<WorkersDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [WorkersDomainResponseSingle];

  @override
  final String wireName = r'WorkersDomainResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(WorkersDomain),
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
    WorkersDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersDomainResponseSingle)) as $WorkersDomainResponseSingle;
  }
}

/// a concrete implementation of [WorkersDomainResponseSingle], since [WorkersDomainResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersDomainResponseSingle implements WorkersDomainResponseSingle, Built<$WorkersDomainResponseSingle, $WorkersDomainResponseSingleBuilder> {
  $WorkersDomainResponseSingle._();

  factory $WorkersDomainResponseSingle([void Function($WorkersDomainResponseSingleBuilder)? updates]) = _$$WorkersDomainResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersDomainResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersDomainResponseSingle> get serializer => _$$WorkersDomainResponseSingleSerializer();
}

class _$$WorkersDomainResponseSingleSerializer implements PrimitiveSerializer<$WorkersDomainResponseSingle> {
  @override
  final Iterable<Type> types = const [$WorkersDomainResponseSingle, _$$WorkersDomainResponseSingle];

  @override
  final String wireName = r'$WorkersDomainResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersDomainResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersDomainResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDomainResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersDomain),
          ) as WorkersDomain;
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
  $WorkersDomainResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersDomainResponseSingleBuilder();
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


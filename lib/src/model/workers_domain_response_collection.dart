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

part 'workers_domain_response_collection.g.dart';

/// WorkersDomainResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersDomainResponseCollection implements WorkersApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkersDomain>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDomainResponseCollection> get serializer => _$WorkersDomainResponseCollectionSerializer();
}

class _$WorkersDomainResponseCollectionSerializer implements PrimitiveSerializer<WorkersDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [WorkersDomainResponseCollection];

  @override
  final String wireName = r'WorkersDomainResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(WorkersDomain)]),
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
    WorkersDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersDomainResponseCollection)) as $WorkersDomainResponseCollection;
  }
}

/// a concrete implementation of [WorkersDomainResponseCollection], since [WorkersDomainResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersDomainResponseCollection implements WorkersDomainResponseCollection, Built<$WorkersDomainResponseCollection, $WorkersDomainResponseCollectionBuilder> {
  $WorkersDomainResponseCollection._();

  factory $WorkersDomainResponseCollection([void Function($WorkersDomainResponseCollectionBuilder)? updates]) = _$$WorkersDomainResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersDomainResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersDomainResponseCollection> get serializer => _$$WorkersDomainResponseCollectionSerializer();
}

class _$$WorkersDomainResponseCollectionSerializer implements PrimitiveSerializer<$WorkersDomainResponseCollection> {
  @override
  final Iterable<Type> types = const [$WorkersDomainResponseCollection, _$$WorkersDomainResponseCollection];

  @override
  final String wireName = r'$WorkersDomainResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersDomainResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersDomainResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDomainResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersDomain)]),
          ) as BuiltList<WorkersDomain>;
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
  $WorkersDomainResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersDomainResponseCollectionBuilder();
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


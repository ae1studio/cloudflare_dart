//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_item_short.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_short_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full.g.dart';

/// WorkersVersionItemFull
///
/// Properties:
/// * [id] 
/// * [metadata] 
/// * [number] 
/// * [resources] 
@BuiltValue(instantiable: false)
abstract class WorkersVersionItemFull implements WorkersVersionItemShort {
  @BuiltValueField(wireName: r'resources')
  WorkersVersionItemFullAllOfResources get resources;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFull> get serializer => _$WorkersVersionItemFullSerializer();
}

class _$WorkersVersionItemFullSerializer implements PrimitiveSerializer<WorkersVersionItemFull> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFull];

  @override
  final String wireName = r'WorkersVersionItemFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resources';
    yield serializers.serialize(
      object.resources,
      specifiedType: const FullType(WorkersVersionItemFullAllOfResources),
    );
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(num),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(WorkersVersionItemShortMetadata),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersVersionItemFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersVersionItemFull)) as $WorkersVersionItemFull;
  }
}

/// a concrete implementation of [WorkersVersionItemFull], since [WorkersVersionItemFull] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersVersionItemFull implements WorkersVersionItemFull, Built<$WorkersVersionItemFull, $WorkersVersionItemFullBuilder> {
  $WorkersVersionItemFull._();

  factory $WorkersVersionItemFull([void Function($WorkersVersionItemFullBuilder)? updates]) = _$$WorkersVersionItemFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersVersionItemFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersVersionItemFull> get serializer => _$$WorkersVersionItemFullSerializer();
}

class _$$WorkersVersionItemFullSerializer implements PrimitiveSerializer<$WorkersVersionItemFull> {
  @override
  final Iterable<Type> types = const [$WorkersVersionItemFull, _$$WorkersVersionItemFull];

  @override
  final String wireName = r'$WorkersVersionItemFull';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersVersionItemFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersVersionItemFull))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResources),
          ) as WorkersVersionItemFullAllOfResources;
          result.resources.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.number = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemShortMetadata),
          ) as WorkersVersionItemShortMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersVersionItemFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersVersionItemFullBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_item_short_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_short.g.dart';

/// WorkersVersionItemShort
///
/// Properties:
/// * [id] 
/// * [metadata] 
/// * [number] 
@BuiltValue(instantiable: false)
abstract class WorkersVersionItemShort  {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  WorkersVersionItemShortMetadata? get metadata;

  @BuiltValueField(wireName: r'number')
  num? get number;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemShort> get serializer => _$WorkersVersionItemShortSerializer();
}

class _$WorkersVersionItemShortSerializer implements PrimitiveSerializer<WorkersVersionItemShort> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemShort];

  @override
  final String wireName = r'WorkersVersionItemShort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemShort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(WorkersVersionItemShortMetadata),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemShort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersVersionItemShort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersVersionItemShort)) as $WorkersVersionItemShort;
  }
}

/// a concrete implementation of [WorkersVersionItemShort], since [WorkersVersionItemShort] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersVersionItemShort implements WorkersVersionItemShort, Built<$WorkersVersionItemShort, $WorkersVersionItemShortBuilder> {
  $WorkersVersionItemShort._();

  factory $WorkersVersionItemShort([void Function($WorkersVersionItemShortBuilder)? updates]) = _$$WorkersVersionItemShort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersVersionItemShortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersVersionItemShort> get serializer => _$$WorkersVersionItemShortSerializer();
}

class _$$WorkersVersionItemShortSerializer implements PrimitiveSerializer<$WorkersVersionItemShort> {
  @override
  final Iterable<Type> types = const [$WorkersVersionItemShort, _$$WorkersVersionItemShort];

  @override
  final String wireName = r'$WorkersVersionItemShort';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersVersionItemShort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersVersionItemShort))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemShortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemShortMetadata),
          ) as WorkersVersionItemShortMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersVersionItemShort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersVersionItemShortBuilder();
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


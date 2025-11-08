//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_struct_field.g.dart';

/// CloudflarePipelinesStructField
///
/// Properties:
/// * [fields] 
/// * [name] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesStructField  {
  @BuiltValueField(wireName: r'fields')
  BuiltList<CloudflarePipelinesSourceField> get fields;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesStructField> get serializer => _$CloudflarePipelinesStructFieldSerializer();
}

class _$CloudflarePipelinesStructFieldSerializer implements PrimitiveSerializer<CloudflarePipelinesStructField> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesStructField];

  @override
  final String wireName = r'CloudflarePipelinesStructField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesStructField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesStructField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudflarePipelinesStructField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudflarePipelinesStructField)) as $CloudflarePipelinesStructField;
  }
}

/// a concrete implementation of [CloudflarePipelinesStructField], since [CloudflarePipelinesStructField] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesStructField implements CloudflarePipelinesStructField, Built<$CloudflarePipelinesStructField, $CloudflarePipelinesStructFieldBuilder> {
  $CloudflarePipelinesStructField._();

  factory $CloudflarePipelinesStructField([void Function($CloudflarePipelinesStructFieldBuilder)? updates]) = _$$CloudflarePipelinesStructField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesStructFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesStructField> get serializer => _$$CloudflarePipelinesStructFieldSerializer();
}

class _$$CloudflarePipelinesStructFieldSerializer implements PrimitiveSerializer<$CloudflarePipelinesStructField> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesStructField, _$$CloudflarePipelinesStructField];

  @override
  final String wireName = r'$CloudflarePipelinesStructField';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesStructField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesStructField))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesStructFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
          ) as BuiltList<CloudflarePipelinesSourceField>;
          result.fields.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudflarePipelinesStructField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesStructFieldBuilder();
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


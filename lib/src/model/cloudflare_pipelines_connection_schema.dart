//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_connection_schema.g.dart';

/// CloudflarePipelinesConnectionSchema
///
/// Properties:
/// * [fields] 
/// * [format] 
/// * [inferred] 
@BuiltValue()
abstract class CloudflarePipelinesConnectionSchema implements Built<CloudflarePipelinesConnectionSchema, CloudflarePipelinesConnectionSchemaBuilder> {
  @BuiltValueField(wireName: r'fields')
  BuiltList<CloudflarePipelinesSourceField>? get fields;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  @BuiltValueField(wireName: r'inferred')
  bool? get inferred;

  CloudflarePipelinesConnectionSchema._();

  factory CloudflarePipelinesConnectionSchema([void updates(CloudflarePipelinesConnectionSchemaBuilder b)]) = _$CloudflarePipelinesConnectionSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesConnectionSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesConnectionSchema> get serializer => _$CloudflarePipelinesConnectionSchemaSerializer();
}

class _$CloudflarePipelinesConnectionSchemaSerializer implements PrimitiveSerializer<CloudflarePipelinesConnectionSchema> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesConnectionSchema, _$CloudflarePipelinesConnectionSchema];

  @override
  final String wireName = r'CloudflarePipelinesConnectionSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesConnectionSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
    if (object.inferred != null) {
      yield r'inferred';
      yield serializers.serialize(
        object.inferred,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesConnectionSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesConnectionSchemaBuilder result,
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
          break;
        case r'inferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.inferred = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesConnectionSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesConnectionSchemaBuilder();
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


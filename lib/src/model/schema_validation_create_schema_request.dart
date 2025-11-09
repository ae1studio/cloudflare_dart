//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_create_schema_request.g.dart';

/// SchemaValidationCreateSchemaRequest
///
/// Properties:
/// * [kind] - The kind of the schema
/// * [name] - A human-readable name for the schema
/// * [source_] - The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
/// * [validationEnabled] - An indicator if this schema is enabled
@BuiltValue()
abstract class SchemaValidationCreateSchemaRequest implements Built<SchemaValidationCreateSchemaRequest, SchemaValidationCreateSchemaRequestBuilder> {
  /// The kind of the schema
  @BuiltValueField(wireName: r'kind')
  SchemaValidationCreateSchemaRequestKindEnum get kind;
  // enum kindEnum {  openapi_v3,  };

  /// A human-readable name for the schema
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// An indicator if this schema is enabled
  @BuiltValueField(wireName: r'validation_enabled')
  bool get validationEnabled;

  SchemaValidationCreateSchemaRequest._();

  factory SchemaValidationCreateSchemaRequest([void updates(SchemaValidationCreateSchemaRequestBuilder b)]) = _$SchemaValidationCreateSchemaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationCreateSchemaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationCreateSchemaRequest> get serializer => _$SchemaValidationCreateSchemaRequestSerializer();
}

class _$SchemaValidationCreateSchemaRequestSerializer implements PrimitiveSerializer<SchemaValidationCreateSchemaRequest> {
  @override
  final Iterable<Type> types = const [SchemaValidationCreateSchemaRequest, _$SchemaValidationCreateSchemaRequest];

  @override
  final String wireName = r'SchemaValidationCreateSchemaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationCreateSchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(SchemaValidationCreateSchemaRequestKindEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'validation_enabled';
    yield serializers.serialize(
      object.validationEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationCreateSchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationCreateSchemaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchemaValidationCreateSchemaRequestKindEnum),
          ) as SchemaValidationCreateSchemaRequestKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'validation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validationEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchemaValidationCreateSchemaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationCreateSchemaRequestBuilder();
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

class SchemaValidationCreateSchemaRequestKindEnum extends EnumClass {

  /// The kind of the schema
  @BuiltValueEnumConst(wireName: r'openapi_v3')
  static const SchemaValidationCreateSchemaRequestKindEnum openapiV3 = _$schemaValidationCreateSchemaRequestKindEnum_openapiV3;

  static Serializer<SchemaValidationCreateSchemaRequestKindEnum> get serializer => _$schemaValidationCreateSchemaRequestKindEnumSerializer;

  const SchemaValidationCreateSchemaRequestKindEnum._(String name): super(name);

  static BuiltSet<SchemaValidationCreateSchemaRequestKindEnum> get values => _$schemaValidationCreateSchemaRequestKindEnumValues;
  static SchemaValidationCreateSchemaRequestKindEnum valueOf(String name) => _$schemaValidationCreateSchemaRequestKindEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_edit_schema_request.g.dart';

/// SchemaValidationEditSchemaRequest
///
/// Properties:
/// * [validationEnabled] - Flag whether schema is enabled for validation.
@BuiltValue()
abstract class SchemaValidationEditSchemaRequest implements Built<SchemaValidationEditSchemaRequest, SchemaValidationEditSchemaRequestBuilder> {
  /// Flag whether schema is enabled for validation.
  @BuiltValueField(wireName: r'validation_enabled')
  bool? get validationEnabled;

  SchemaValidationEditSchemaRequest._();

  factory SchemaValidationEditSchemaRequest([void updates(SchemaValidationEditSchemaRequestBuilder b)]) = _$SchemaValidationEditSchemaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationEditSchemaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationEditSchemaRequest> get serializer => _$SchemaValidationEditSchemaRequestSerializer();
}

class _$SchemaValidationEditSchemaRequestSerializer implements PrimitiveSerializer<SchemaValidationEditSchemaRequest> {
  @override
  final Iterable<Type> types = const [SchemaValidationEditSchemaRequest, _$SchemaValidationEditSchemaRequest];

  @override
  final String wireName = r'SchemaValidationEditSchemaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationEditSchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validationEnabled != null) {
      yield r'validation_enabled';
      yield serializers.serialize(
        object.validationEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationEditSchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationEditSchemaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SchemaValidationEditSchemaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationEditSchemaRequestBuilder();
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


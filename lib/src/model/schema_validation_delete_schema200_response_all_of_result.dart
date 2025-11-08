//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_validation_delete_schema200_response_all_of_result.g.dart';

/// SchemaValidationDeleteSchema200ResponseAllOfResult
///
/// Properties:
/// * [id] - The ID of the schema that was just deleted
@BuiltValue()
abstract class SchemaValidationDeleteSchema200ResponseAllOfResult implements Built<SchemaValidationDeleteSchema200ResponseAllOfResult, SchemaValidationDeleteSchema200ResponseAllOfResultBuilder> {
  /// The ID of the schema that was just deleted
  @BuiltValueField(wireName: r'id')
  String get id;

  SchemaValidationDeleteSchema200ResponseAllOfResult._();

  factory SchemaValidationDeleteSchema200ResponseAllOfResult([void updates(SchemaValidationDeleteSchema200ResponseAllOfResultBuilder b)]) = _$SchemaValidationDeleteSchema200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaValidationDeleteSchema200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaValidationDeleteSchema200ResponseAllOfResult> get serializer => _$SchemaValidationDeleteSchema200ResponseAllOfResultSerializer();
}

class _$SchemaValidationDeleteSchema200ResponseAllOfResultSerializer implements PrimitiveSerializer<SchemaValidationDeleteSchema200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SchemaValidationDeleteSchema200ResponseAllOfResult, _$SchemaValidationDeleteSchema200ResponseAllOfResult];

  @override
  final String wireName = r'SchemaValidationDeleteSchema200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaValidationDeleteSchema200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaValidationDeleteSchema200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaValidationDeleteSchema200ResponseAllOfResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchemaValidationDeleteSchema200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaValidationDeleteSchema200ResponseAllOfResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_response_format_json_schema_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_json_request_all_of_response_format.g.dart';

/// BrapiPostJsonRequestAllOfResponseFormat
///
/// Properties:
/// * [jsonSchema] - Schema for the response format. More information here: https://developers.cloudflare.com/workers-ai/json-mode/
/// * [type] 
@BuiltValue()
abstract class BrapiPostJsonRequestAllOfResponseFormat implements Built<BrapiPostJsonRequestAllOfResponseFormat, BrapiPostJsonRequestAllOfResponseFormatBuilder> {
  /// Schema for the response format. More information here: https://developers.cloudflare.com/workers-ai/json-mode/
  @BuiltValueField(wireName: r'json_schema')
  BuiltMap<String, BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>? get jsonSchema;

  @BuiltValueField(wireName: r'type')
  String get type;

  BrapiPostJsonRequestAllOfResponseFormat._();

  factory BrapiPostJsonRequestAllOfResponseFormat([void updates(BrapiPostJsonRequestAllOfResponseFormatBuilder b)]) = _$BrapiPostJsonRequestAllOfResponseFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostJsonRequestAllOfResponseFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostJsonRequestAllOfResponseFormat> get serializer => _$BrapiPostJsonRequestAllOfResponseFormatSerializer();
}

class _$BrapiPostJsonRequestAllOfResponseFormatSerializer implements PrimitiveSerializer<BrapiPostJsonRequestAllOfResponseFormat> {
  @override
  final Iterable<Type> types = const [BrapiPostJsonRequestAllOfResponseFormat, _$BrapiPostJsonRequestAllOfResponseFormat];

  @override
  final String wireName = r'BrapiPostJsonRequestAllOfResponseFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostJsonRequestAllOfResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jsonSchema != null) {
      yield r'json_schema';
      yield serializers.serialize(
        object.jsonSchema,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostJsonRequestAllOfResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostJsonRequestAllOfResponseFormatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue)]),
          ) as BuiltMap<String, BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>?;
          if (valueDes == null) continue;
          result.jsonSchema.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostJsonRequestAllOfResponseFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostJsonRequestAllOfResponseFormatBuilder();
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


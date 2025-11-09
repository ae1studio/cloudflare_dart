//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_mode.g.dart';

/// JSONMode
///
/// Properties:
/// * [jsonSchema] 
/// * [type] 
@BuiltValue()
abstract class JSONMode implements Built<JSONMode, JSONModeBuilder> {
  @BuiltValueField(wireName: r'json_schema')
  JsonObject? get jsonSchema;

  @BuiltValueField(wireName: r'type')
  JSONModeTypeEnum? get type;
  // enum typeEnum {  json_object,  json_schema,  };

  JSONMode._();

  factory JSONMode([void updates(JSONModeBuilder b)]) = _$JSONMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JSONModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JSONMode> get serializer => _$JSONModeSerializer();
}

class _$JSONModeSerializer implements PrimitiveSerializer<JSONMode> {
  @override
  final Iterable<Type> types = const [JSONMode, _$JSONMode];

  @override
  final String wireName = r'JSONMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JSONMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jsonSchema != null) {
      yield r'json_schema';
      yield serializers.serialize(
        object.jsonSchema,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(JSONModeTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JSONMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JSONModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.jsonSchema = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JSONModeTypeEnum),
          ) as JSONModeTypeEnum;
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
  JSONMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JSONModeBuilder();
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

class JSONModeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json_object')
  static const JSONModeTypeEnum jsonObject = _$jSONModeTypeEnum_jsonObject;
  @BuiltValueEnumConst(wireName: r'json_schema')
  static const JSONModeTypeEnum jsonSchema = _$jSONModeTypeEnum_jsonSchema;

  static Serializer<JSONModeTypeEnum> get serializer => _$jSONModeTypeEnumSerializer;

  const JSONModeTypeEnum._(String name): super(name);

  static BuiltSet<JSONModeTypeEnum> get values => _$jSONModeTypeEnumValues;
  static JSONModeTypeEnum valueOf(String name) => _$jSONModeTypeEnumValueOf(name);
}


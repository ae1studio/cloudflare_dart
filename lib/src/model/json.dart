//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json.g.dart';

/// Json
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Json implements Built<Json, JsonBuilder> {
  @BuiltValueField(wireName: r'type')
  JsonTypeEnum get type;
  // enum typeEnum {  json,  };

  Json._();

  factory Json([void updates(JsonBuilder b)]) = _$Json;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Json> get serializer => _$JsonSerializer();
}

class _$JsonSerializer implements PrimitiveSerializer<Json> {
  @override
  final Iterable<Type> types = const [Json, _$Json];

  @override
  final String wireName = r'Json';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Json object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(JsonTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Json object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonTypeEnum),
          ) as JsonTypeEnum;
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
  Json deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonBuilder();
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

class JsonTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const JsonTypeEnum json = _$jsonTypeEnum_json;

  static Serializer<JsonTypeEnum> get serializer => _$jsonTypeSerializer;

  const JsonTypeEnum._(String name): super(name);

  static BuiltSet<JsonTypeEnum> get values => _$jsonTypeValues;
  static JsonTypeEnum valueOf(String name) => _$jsonTypeValueOf(name);
}


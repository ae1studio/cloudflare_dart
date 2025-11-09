//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_struct_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'struct.g.dart';

/// Struct
///
/// Properties:
/// * [fields] 
/// * [type] 
/// * [name] 
@BuiltValue()
abstract class Struct implements CloudflarePipelinesStructField, Built<Struct, StructBuilder> {
  @BuiltValueField(wireName: r'type')
  StructTypeEnum get type;
  // enum typeEnum {  struct,  };

  Struct._();

  factory Struct([void updates(StructBuilder b)]) = _$Struct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StructBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Struct> get serializer => _$StructSerializer();
}

class _$StructSerializer implements PrimitiveSerializer<Struct> {
  @override
  final Iterable<Type> types = const [Struct, _$Struct];

  @override
  final String wireName = r'Struct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Struct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StructTypeEnum),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Struct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StructBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StructTypeEnum),
          ) as StructTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
          ) as BuiltList<CloudflarePipelinesSourceField>;
          result.fields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Struct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StructBuilder();
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

class StructTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'struct')
  static const StructTypeEnum struct = _$structTypeEnum_struct;

  static Serializer<StructTypeEnum> get serializer => _$structTypeEnumSerializer;

  const StructTypeEnum._(String name): super(name);

  static BuiltSet<StructTypeEnum> get values => _$structTypeEnumValues;
  static StructTypeEnum valueOf(String name) => _$structTypeEnumValueOf(name);
}


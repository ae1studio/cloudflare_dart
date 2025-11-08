//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_string_variable.g.dart';

/// ZarazStringVariable
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class ZarazStringVariable implements Built<ZarazStringVariable, ZarazStringVariableBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ZarazStringVariableTypeEnum get type;
  // enum typeEnum {  string,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  ZarazStringVariable._();

  factory ZarazStringVariable([void updates(ZarazStringVariableBuilder b)]) = _$ZarazStringVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazStringVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazStringVariable> get serializer => _$ZarazStringVariableSerializer();
}

class _$ZarazStringVariableSerializer implements PrimitiveSerializer<ZarazStringVariable> {
  @override
  final Iterable<Type> types = const [ZarazStringVariable, _$ZarazStringVariable];

  @override
  final String wireName = r'ZarazStringVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazStringVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ZarazStringVariableTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazStringVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazStringVariableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazStringVariableTypeEnum),
          ) as ZarazStringVariableTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazStringVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazStringVariableBuilder();
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

class ZarazStringVariableTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const ZarazStringVariableTypeEnum string = _$zarazStringVariableTypeEnum_string;

  static Serializer<ZarazStringVariableTypeEnum> get serializer => _$zarazStringVariableTypeSerializer;

  const ZarazStringVariableTypeEnum._(String name): super(name);

  static BuiltSet<ZarazStringVariableTypeEnum> get values => _$zarazStringVariableTypeValues;
  static ZarazStringVariableTypeEnum valueOf(String name) => _$zarazStringVariableTypeValueOf(name);
}


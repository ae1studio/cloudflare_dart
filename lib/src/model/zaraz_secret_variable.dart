//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_secret_variable.g.dart';

/// ZarazSecretVariable
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class ZarazSecretVariable implements Built<ZarazSecretVariable, ZarazSecretVariableBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ZarazSecretVariableTypeEnum get type;
  // enum typeEnum {  secret,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  ZarazSecretVariable._();

  factory ZarazSecretVariable([void updates(ZarazSecretVariableBuilder b)]) = _$ZarazSecretVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazSecretVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazSecretVariable> get serializer => _$ZarazSecretVariableSerializer();
}

class _$ZarazSecretVariableSerializer implements PrimitiveSerializer<ZarazSecretVariable> {
  @override
  final Iterable<Type> types = const [ZarazSecretVariable, _$ZarazSecretVariable];

  @override
  final String wireName = r'ZarazSecretVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazSecretVariable object, {
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
      specifiedType: const FullType(ZarazSecretVariableTypeEnum),
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
    ZarazSecretVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazSecretVariableBuilder result,
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
            specifiedType: const FullType(ZarazSecretVariableTypeEnum),
          ) as ZarazSecretVariableTypeEnum;
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
  ZarazSecretVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazSecretVariableBuilder();
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

class ZarazSecretVariableTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'secret')
  static const ZarazSecretVariableTypeEnum secret = _$zarazSecretVariableTypeEnum_secret;

  static Serializer<ZarazSecretVariableTypeEnum> get serializer => _$zarazSecretVariableTypeSerializer;

  const ZarazSecretVariableTypeEnum._(String name): super(name);

  static BuiltSet<ZarazSecretVariableTypeEnum> get values => _$zarazSecretVariableTypeValues;
  static ZarazSecretVariableTypeEnum valueOf(String name) => _$zarazSecretVariableTypeValueOf(name);
}


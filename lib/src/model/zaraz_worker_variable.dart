//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_worker_variable_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_worker_variable.g.dart';

/// ZarazWorkerVariable
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class ZarazWorkerVariable implements Built<ZarazWorkerVariable, ZarazWorkerVariableBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ZarazWorkerVariableTypeEnum get type;
  // enum typeEnum {  worker,  };

  @BuiltValueField(wireName: r'value')
  ZarazWorkerVariableValue get value;

  ZarazWorkerVariable._();

  factory ZarazWorkerVariable([void updates(ZarazWorkerVariableBuilder b)]) = _$ZarazWorkerVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazWorkerVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazWorkerVariable> get serializer => _$ZarazWorkerVariableSerializer();
}

class _$ZarazWorkerVariableSerializer implements PrimitiveSerializer<ZarazWorkerVariable> {
  @override
  final Iterable<Type> types = const [ZarazWorkerVariable, _$ZarazWorkerVariable];

  @override
  final String wireName = r'ZarazWorkerVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazWorkerVariable object, {
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
      specifiedType: const FullType(ZarazWorkerVariableTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ZarazWorkerVariableValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazWorkerVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazWorkerVariableBuilder result,
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
            specifiedType: const FullType(ZarazWorkerVariableTypeEnum),
          ) as ZarazWorkerVariableTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazWorkerVariableValue),
          ) as ZarazWorkerVariableValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazWorkerVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazWorkerVariableBuilder();
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

class ZarazWorkerVariableTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'worker')
  static const ZarazWorkerVariableTypeEnum worker = _$zarazWorkerVariableTypeEnum_worker;

  static Serializer<ZarazWorkerVariableTypeEnum> get serializer => _$zarazWorkerVariableTypeEnumSerializer;

  const ZarazWorkerVariableTypeEnum._(String name): super(name);

  static BuiltSet<ZarazWorkerVariableTypeEnum> get values => _$zarazWorkerVariableTypeEnumValues;
  static ZarazWorkerVariableTypeEnum valueOf(String name) => _$zarazWorkerVariableTypeEnumValueOf(name);
}


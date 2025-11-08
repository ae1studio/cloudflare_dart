//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_addin_auth_one_of1.g.dart';

/// DlpAddinAuthOneOf1
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class DlpAddinAuthOneOf1 implements Built<DlpAddinAuthOneOf1, DlpAddinAuthOneOf1Builder> {
  @BuiltValueField(wireName: r'type')
  DlpAddinAuthOneOf1TypeEnum get type;
  // enum typeEnum {  NoAuth,  };

  DlpAddinAuthOneOf1._();

  factory DlpAddinAuthOneOf1([void updates(DlpAddinAuthOneOf1Builder b)]) = _$DlpAddinAuthOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpAddinAuthOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpAddinAuthOneOf1> get serializer => _$DlpAddinAuthOneOf1Serializer();
}

class _$DlpAddinAuthOneOf1Serializer implements PrimitiveSerializer<DlpAddinAuthOneOf1> {
  @override
  final Iterable<Type> types = const [DlpAddinAuthOneOf1, _$DlpAddinAuthOneOf1];

  @override
  final String wireName = r'DlpAddinAuthOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpAddinAuthOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpAddinAuthOneOf1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpAddinAuthOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpAddinAuthOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpAddinAuthOneOf1TypeEnum),
          ) as DlpAddinAuthOneOf1TypeEnum;
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
  DlpAddinAuthOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpAddinAuthOneOf1Builder();
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

class DlpAddinAuthOneOf1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NoAuth')
  static const DlpAddinAuthOneOf1TypeEnum noAuth = _$dlpAddinAuthOneOf1TypeEnum_noAuth;

  static Serializer<DlpAddinAuthOneOf1TypeEnum> get serializer => _$dlpAddinAuthOneOf1TypeSerializer;

  const DlpAddinAuthOneOf1TypeEnum._(String name): super(name);

  static BuiltSet<DlpAddinAuthOneOf1TypeEnum> get values => _$dlpAddinAuthOneOf1TypeValues;
  static DlpAddinAuthOneOf1TypeEnum valueOf(String name) => _$dlpAddinAuthOneOf1TypeValueOf(name);
}


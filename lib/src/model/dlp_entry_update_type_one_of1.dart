//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entry_update_type_one_of1.g.dart';

/// DlpEntryUpdateTypeOneOf1
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class DlpEntryUpdateTypeOneOf1 implements Built<DlpEntryUpdateTypeOneOf1, DlpEntryUpdateTypeOneOf1Builder> {
  @BuiltValueField(wireName: r'type')
  DlpEntryUpdateTypeOneOf1TypeEnum get type;
  // enum typeEnum {  predefined,  };

  DlpEntryUpdateTypeOneOf1._();

  factory DlpEntryUpdateTypeOneOf1([void updates(DlpEntryUpdateTypeOneOf1Builder b)]) = _$DlpEntryUpdateTypeOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryUpdateTypeOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryUpdateTypeOneOf1> get serializer => _$DlpEntryUpdateTypeOneOf1Serializer();
}

class _$DlpEntryUpdateTypeOneOf1Serializer implements PrimitiveSerializer<DlpEntryUpdateTypeOneOf1> {
  @override
  final Iterable<Type> types = const [DlpEntryUpdateTypeOneOf1, _$DlpEntryUpdateTypeOneOf1];

  @override
  final String wireName = r'DlpEntryUpdateTypeOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpEntryUpdateTypeOneOf1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntryUpdateTypeOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryUpdateTypeOneOf1TypeEnum),
          ) as DlpEntryUpdateTypeOneOf1TypeEnum;
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
  DlpEntryUpdateTypeOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryUpdateTypeOneOf1Builder();
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

class DlpEntryUpdateTypeOneOf1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predefined')
  static const DlpEntryUpdateTypeOneOf1TypeEnum predefined = _$dlpEntryUpdateTypeOneOf1TypeEnum_predefined;

  static Serializer<DlpEntryUpdateTypeOneOf1TypeEnum> get serializer => _$dlpEntryUpdateTypeOneOf1TypeEnumSerializer;

  const DlpEntryUpdateTypeOneOf1TypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryUpdateTypeOneOf1TypeEnum> get values => _$dlpEntryUpdateTypeOneOf1TypeEnumValues;
  static DlpEntryUpdateTypeOneOf1TypeEnum valueOf(String name) => _$dlpEntryUpdateTypeOneOf1TypeEnumValueOf(name);
}


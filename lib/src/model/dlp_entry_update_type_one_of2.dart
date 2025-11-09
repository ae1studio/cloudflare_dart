//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entry_update_type_one_of2.g.dart';

/// DlpEntryUpdateTypeOneOf2
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class DlpEntryUpdateTypeOneOf2 implements Built<DlpEntryUpdateTypeOneOf2, DlpEntryUpdateTypeOneOf2Builder> {
  @BuiltValueField(wireName: r'type')
  DlpEntryUpdateTypeOneOf2TypeEnum get type;
  // enum typeEnum {  integration,  };

  DlpEntryUpdateTypeOneOf2._();

  factory DlpEntryUpdateTypeOneOf2([void updates(DlpEntryUpdateTypeOneOf2Builder b)]) = _$DlpEntryUpdateTypeOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryUpdateTypeOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryUpdateTypeOneOf2> get serializer => _$DlpEntryUpdateTypeOneOf2Serializer();
}

class _$DlpEntryUpdateTypeOneOf2Serializer implements PrimitiveSerializer<DlpEntryUpdateTypeOneOf2> {
  @override
  final Iterable<Type> types = const [DlpEntryUpdateTypeOneOf2, _$DlpEntryUpdateTypeOneOf2];

  @override
  final String wireName = r'DlpEntryUpdateTypeOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpEntryUpdateTypeOneOf2TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntryUpdateTypeOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryUpdateTypeOneOf2TypeEnum),
          ) as DlpEntryUpdateTypeOneOf2TypeEnum;
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
  DlpEntryUpdateTypeOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryUpdateTypeOneOf2Builder();
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

class DlpEntryUpdateTypeOneOf2TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpEntryUpdateTypeOneOf2TypeEnum integration = _$dlpEntryUpdateTypeOneOf2TypeEnum_integration;

  static Serializer<DlpEntryUpdateTypeOneOf2TypeEnum> get serializer => _$dlpEntryUpdateTypeOneOf2TypeEnumSerializer;

  const DlpEntryUpdateTypeOneOf2TypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryUpdateTypeOneOf2TypeEnum> get values => _$dlpEntryUpdateTypeOneOf2TypeEnumValues;
  static DlpEntryUpdateTypeOneOf2TypeEnum valueOf(String name) => _$dlpEntryUpdateTypeOneOf2TypeEnumValueOf(name);
}


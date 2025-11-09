//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_custom_entry_update_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entry_update_type_one_of.g.dart';

/// DlpEntryUpdateTypeOneOf
///
/// Properties:
/// * [name] 
/// * [pattern] 
/// * [type] 
@BuiltValue()
abstract class DlpEntryUpdateTypeOneOf implements DlpCustomEntryUpdateType, Built<DlpEntryUpdateTypeOneOf, DlpEntryUpdateTypeOneOfBuilder> {
  @BuiltValueField(wireName: r'type')
  DlpEntryUpdateTypeOneOfTypeEnum get type;
  // enum typeEnum {  custom,  };

  DlpEntryUpdateTypeOneOf._();

  factory DlpEntryUpdateTypeOneOf([void updates(DlpEntryUpdateTypeOneOfBuilder b)]) = _$DlpEntryUpdateTypeOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryUpdateTypeOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryUpdateTypeOneOf> get serializer => _$DlpEntryUpdateTypeOneOfSerializer();
}

class _$DlpEntryUpdateTypeOneOfSerializer implements PrimitiveSerializer<DlpEntryUpdateTypeOneOf> {
  @override
  final Iterable<Type> types = const [DlpEntryUpdateTypeOneOf, _$DlpEntryUpdateTypeOneOf];

  @override
  final String wireName = r'DlpEntryUpdateTypeOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpEntryUpdateTypeOneOfTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(DlpPattern),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryUpdateTypeOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntryUpdateTypeOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryUpdateTypeOneOfTypeEnum),
          ) as DlpEntryUpdateTypeOneOfTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPattern),
          ) as DlpPattern;
          result.pattern.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEntryUpdateTypeOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryUpdateTypeOneOfBuilder();
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

class DlpEntryUpdateTypeOneOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const DlpEntryUpdateTypeOneOfTypeEnum custom = _$dlpEntryUpdateTypeOneOfTypeEnum_custom;

  static Serializer<DlpEntryUpdateTypeOneOfTypeEnum> get serializer => _$dlpEntryUpdateTypeOneOfTypeEnumSerializer;

  const DlpEntryUpdateTypeOneOfTypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryUpdateTypeOneOfTypeEnum> get values => _$dlpEntryUpdateTypeOneOfTypeEnumValues;
  static DlpEntryUpdateTypeOneOfTypeEnum valueOf(String name) => _$dlpEntryUpdateTypeOneOfTypeEnumValueOf(name);
}


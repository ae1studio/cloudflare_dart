//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_shared_entry_one_of.g.dart';

/// DlpNewSharedEntryOneOf
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntryOneOf implements Built<DlpNewSharedEntryOneOf, DlpNewSharedEntryOneOfBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_type')
  DlpNewSharedEntryOneOfEntryTypeEnum get entryType;
  // enum entryTypeEnum {  custom,  };

  DlpNewSharedEntryOneOf._();

  factory DlpNewSharedEntryOneOf([void updates(DlpNewSharedEntryOneOfBuilder b)]) = _$DlpNewSharedEntryOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntryOneOf> get serializer => _$DlpNewSharedEntryOneOfSerializer();
}

class _$DlpNewSharedEntryOneOfSerializer implements PrimitiveSerializer<DlpNewSharedEntryOneOf> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntryOneOf, _$DlpNewSharedEntryOneOf];

  @override
  final String wireName = r'DlpNewSharedEntryOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntryOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'entry_id';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    yield r'entry_type';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(DlpNewSharedEntryOneOfEntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntryOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewSharedEntryOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'entry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'entry_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpNewSharedEntryOneOfEntryTypeEnum),
          ) as DlpNewSharedEntryOneOfEntryTypeEnum;
          result.entryType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewSharedEntryOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryOneOfBuilder();
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

class DlpNewSharedEntryOneOfEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const DlpNewSharedEntryOneOfEntryTypeEnum custom = _$dlpNewSharedEntryOneOfEntryTypeEnum_custom;

  static Serializer<DlpNewSharedEntryOneOfEntryTypeEnum> get serializer => _$dlpNewSharedEntryOneOfEntryTypeEnumSerializer;

  const DlpNewSharedEntryOneOfEntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryOneOfEntryTypeEnum> get values => _$dlpNewSharedEntryOneOfEntryTypeEnumValues;
  static DlpNewSharedEntryOneOfEntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryOneOfEntryTypeEnumValueOf(name);
}


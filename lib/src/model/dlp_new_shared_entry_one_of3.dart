//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_shared_entry_one_of3.g.dart';

/// DlpNewSharedEntryOneOf3
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntryOneOf3 implements Built<DlpNewSharedEntryOneOf3, DlpNewSharedEntryOneOf3Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_type')
  DlpNewSharedEntryOneOf3EntryTypeEnum get entryType;
  // enum entryTypeEnum {  exact_data,  };

  DlpNewSharedEntryOneOf3._();

  factory DlpNewSharedEntryOneOf3([void updates(DlpNewSharedEntryOneOf3Builder b)]) = _$DlpNewSharedEntryOneOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryOneOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntryOneOf3> get serializer => _$DlpNewSharedEntryOneOf3Serializer();
}

class _$DlpNewSharedEntryOneOf3Serializer implements PrimitiveSerializer<DlpNewSharedEntryOneOf3> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntryOneOf3, _$DlpNewSharedEntryOneOf3];

  @override
  final String wireName = r'DlpNewSharedEntryOneOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntryOneOf3 object, {
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
      specifiedType: const FullType(DlpNewSharedEntryOneOf3EntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntryOneOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewSharedEntryOneOf3Builder result,
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
            specifiedType: const FullType(DlpNewSharedEntryOneOf3EntryTypeEnum),
          ) as DlpNewSharedEntryOneOf3EntryTypeEnum;
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
  DlpNewSharedEntryOneOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryOneOf3Builder();
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

class DlpNewSharedEntryOneOf3EntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exact_data')
  static const DlpNewSharedEntryOneOf3EntryTypeEnum exactData = _$dlpNewSharedEntryOneOf3EntryTypeEnum_exactData;

  static Serializer<DlpNewSharedEntryOneOf3EntryTypeEnum> get serializer => _$dlpNewSharedEntryOneOf3EntryTypeEnumSerializer;

  const DlpNewSharedEntryOneOf3EntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryOneOf3EntryTypeEnum> get values => _$dlpNewSharedEntryOneOf3EntryTypeEnumValues;
  static DlpNewSharedEntryOneOf3EntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryOneOf3EntryTypeEnumValueOf(name);
}


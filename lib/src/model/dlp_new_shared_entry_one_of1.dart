//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_shared_entry_one_of1.g.dart';

/// DlpNewSharedEntryOneOf1
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntryOneOf1 implements Built<DlpNewSharedEntryOneOf1, DlpNewSharedEntryOneOf1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_type')
  DlpNewSharedEntryOneOf1EntryTypeEnum get entryType;
  // enum entryTypeEnum {  predefined,  };

  DlpNewSharedEntryOneOf1._();

  factory DlpNewSharedEntryOneOf1([void updates(DlpNewSharedEntryOneOf1Builder b)]) = _$DlpNewSharedEntryOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntryOneOf1> get serializer => _$DlpNewSharedEntryOneOf1Serializer();
}

class _$DlpNewSharedEntryOneOf1Serializer implements PrimitiveSerializer<DlpNewSharedEntryOneOf1> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntryOneOf1, _$DlpNewSharedEntryOneOf1];

  @override
  final String wireName = r'DlpNewSharedEntryOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntryOneOf1 object, {
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
      specifiedType: const FullType(DlpNewSharedEntryOneOf1EntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntryOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewSharedEntryOneOf1Builder result,
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
            specifiedType: const FullType(DlpNewSharedEntryOneOf1EntryTypeEnum),
          ) as DlpNewSharedEntryOneOf1EntryTypeEnum;
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
  DlpNewSharedEntryOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryOneOf1Builder();
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

class DlpNewSharedEntryOneOf1EntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predefined')
  static const DlpNewSharedEntryOneOf1EntryTypeEnum predefined = _$dlpNewSharedEntryOneOf1EntryTypeEnum_predefined;

  static Serializer<DlpNewSharedEntryOneOf1EntryTypeEnum> get serializer => _$dlpNewSharedEntryOneOf1EntryTypeSerializer;

  const DlpNewSharedEntryOneOf1EntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryOneOf1EntryTypeEnum> get values => _$dlpNewSharedEntryOneOf1EntryTypeValues;
  static DlpNewSharedEntryOneOf1EntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryOneOf1EntryTypeValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_shared_entry_one_of2.g.dart';

/// DlpNewSharedEntryOneOf2
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntryOneOf2 implements Built<DlpNewSharedEntryOneOf2, DlpNewSharedEntryOneOf2Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_type')
  DlpNewSharedEntryOneOf2EntryTypeEnum get entryType;
  // enum entryTypeEnum {  integration,  };

  DlpNewSharedEntryOneOf2._();

  factory DlpNewSharedEntryOneOf2([void updates(DlpNewSharedEntryOneOf2Builder b)]) = _$DlpNewSharedEntryOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntryOneOf2> get serializer => _$DlpNewSharedEntryOneOf2Serializer();
}

class _$DlpNewSharedEntryOneOf2Serializer implements PrimitiveSerializer<DlpNewSharedEntryOneOf2> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntryOneOf2, _$DlpNewSharedEntryOneOf2];

  @override
  final String wireName = r'DlpNewSharedEntryOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntryOneOf2 object, {
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
      specifiedType: const FullType(DlpNewSharedEntryOneOf2EntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntryOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewSharedEntryOneOf2Builder result,
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
            specifiedType: const FullType(DlpNewSharedEntryOneOf2EntryTypeEnum),
          ) as DlpNewSharedEntryOneOf2EntryTypeEnum;
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
  DlpNewSharedEntryOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryOneOf2Builder();
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

class DlpNewSharedEntryOneOf2EntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpNewSharedEntryOneOf2EntryTypeEnum integration = _$dlpNewSharedEntryOneOf2EntryTypeEnum_integration;

  static Serializer<DlpNewSharedEntryOneOf2EntryTypeEnum> get serializer => _$dlpNewSharedEntryOneOf2EntryTypeEnumSerializer;

  const DlpNewSharedEntryOneOf2EntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryOneOf2EntryTypeEnum> get values => _$dlpNewSharedEntryOneOf2EntryTypeEnumValues;
  static DlpNewSharedEntryOneOf2EntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryOneOf2EntryTypeEnumValueOf(name);
}


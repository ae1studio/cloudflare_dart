//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_shared_entry_one_of4.g.dart';

/// DlpNewSharedEntryOneOf4
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntryOneOf4 implements Built<DlpNewSharedEntryOneOf4, DlpNewSharedEntryOneOf4Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_type')
  DlpNewSharedEntryOneOf4EntryTypeEnum get entryType;
  // enum entryTypeEnum {  document_fingerprint,  };

  DlpNewSharedEntryOneOf4._();

  factory DlpNewSharedEntryOneOf4([void updates(DlpNewSharedEntryOneOf4Builder b)]) = _$DlpNewSharedEntryOneOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryOneOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntryOneOf4> get serializer => _$DlpNewSharedEntryOneOf4Serializer();
}

class _$DlpNewSharedEntryOneOf4Serializer implements PrimitiveSerializer<DlpNewSharedEntryOneOf4> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntryOneOf4, _$DlpNewSharedEntryOneOf4];

  @override
  final String wireName = r'DlpNewSharedEntryOneOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntryOneOf4 object, {
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
      specifiedType: const FullType(DlpNewSharedEntryOneOf4EntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntryOneOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewSharedEntryOneOf4Builder result,
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
            specifiedType: const FullType(DlpNewSharedEntryOneOf4EntryTypeEnum),
          ) as DlpNewSharedEntryOneOf4EntryTypeEnum;
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
  DlpNewSharedEntryOneOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryOneOf4Builder();
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

class DlpNewSharedEntryOneOf4EntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document_fingerprint')
  static const DlpNewSharedEntryOneOf4EntryTypeEnum documentFingerprint = _$dlpNewSharedEntryOneOf4EntryTypeEnum_documentFingerprint;

  static Serializer<DlpNewSharedEntryOneOf4EntryTypeEnum> get serializer => _$dlpNewSharedEntryOneOf4EntryTypeSerializer;

  const DlpNewSharedEntryOneOf4EntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryOneOf4EntryTypeEnum> get values => _$dlpNewSharedEntryOneOf4EntryTypeValues;
  static DlpNewSharedEntryOneOf4EntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryOneOf4EntryTypeValueOf(name);
}


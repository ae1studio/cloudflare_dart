//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_exact_data_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exact_data_entry.g.dart';

/// ExactDataEntry
///
/// Properties:
/// * [caseSensitive] - Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if secret is true
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [secret] 
/// * [updatedAt] 
/// * [type] 
@BuiltValue()
abstract class ExactDataEntry implements DlpExactDataEntry, Built<ExactDataEntry, ExactDataEntryBuilder> {
  @BuiltValueField(wireName: r'type')
  ExactDataEntryTypeEnum get type;
  // enum typeEnum {  exact_data,  };

  ExactDataEntry._();

  factory ExactDataEntry([void updates(ExactDataEntryBuilder b)]) = _$ExactDataEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExactDataEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExactDataEntry> get serializer => _$ExactDataEntrySerializer();
}

class _$ExactDataEntrySerializer implements PrimitiveSerializer<ExactDataEntry> {
  @override
  final Iterable<Type> types = const [ExactDataEntry, _$ExactDataEntry];

  @override
  final String wireName = r'ExactDataEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExactDataEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'case_sensitive';
    yield serializers.serialize(
      object.caseSensitive,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ExactDataEntryTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExactDataEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExactDataEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'case_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caseSensitive = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExactDataEntryTypeEnum),
          ) as ExactDataEntryTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExactDataEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExactDataEntryBuilder();
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

class ExactDataEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exact_data')
  static const ExactDataEntryTypeEnum exactData = _$exactDataEntryTypeEnum_exactData;

  static Serializer<ExactDataEntryTypeEnum> get serializer => _$exactDataEntryTypeEnumSerializer;

  const ExactDataEntryTypeEnum._(String name): super(name);

  static BuiltSet<ExactDataEntryTypeEnum> get values => _$exactDataEntryTypeEnumValues;
  static ExactDataEntryTypeEnum valueOf(String name) => _$exactDataEntryTypeEnumValueOf(name);
}


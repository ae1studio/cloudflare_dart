//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_field_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_source_field.g.dart';

/// CloudflarePipelinesSourceField
///
/// Properties:
/// * [type] 
/// * [unit] 
/// * [fields] 
/// * [name] 
/// * [items] 
/// * [metadataKey] 
/// * [required_] 
/// * [sqlName] 
@BuiltValue()
abstract class CloudflarePipelinesSourceField implements CloudflarePipelinesFieldType, Built<CloudflarePipelinesSourceField, CloudflarePipelinesSourceFieldBuilder> {
  @BuiltValueField(wireName: r'metadata_key')
  String? get metadataKey;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'sql_name')
  String? get sqlName;

  CloudflarePipelinesSourceField._();

  factory CloudflarePipelinesSourceField([void updates(CloudflarePipelinesSourceFieldBuilder b)]) = _$CloudflarePipelinesSourceField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesSourceFieldBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesSourceField> get serializer => _$CloudflarePipelinesSourceFieldSerializer();
}

class _$CloudflarePipelinesSourceFieldSerializer implements PrimitiveSerializer<CloudflarePipelinesSourceField> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesSourceField, _$CloudflarePipelinesSourceField];

  @override
  final String wireName = r'CloudflarePipelinesSourceField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesSourceField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
      );
    }
    if (object.metadataKey != null) {
      yield r'metadata_key';
      yield serializers.serialize(
        object.metadataKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CloudflarePipelinesFieldTypeTypeEnum),
    );
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(CloudflarePipelinesSourceField),
    );
    if (object.sqlName != null) {
      yield r'sql_name';
      yield serializers.serialize(
        object.sqlName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesSourceField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesSourceFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
          ) as CloudflarePipelinesTimestampUnit;
          result.unit = valueDes;
          break;
        case r'metadata_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataKey = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFieldTypeTypeEnum),
          ) as CloudflarePipelinesFieldTypeTypeEnum;
          result.type = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesSourceField)]),
          ) as BuiltList<CloudflarePipelinesSourceField>;
          result.fields.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesSourceField),
          ) as CloudflarePipelinesSourceField;
          result.items.replace(valueDes);
          break;
        case r'sql_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sqlName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesSourceField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesSourceFieldBuilder();
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

class CloudflarePipelinesSourceFieldTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'list')
  static const CloudflarePipelinesSourceFieldTypeEnum list = _$cloudflarePipelinesSourceFieldTypeEnum_list;

  static Serializer<CloudflarePipelinesSourceFieldTypeEnum> get serializer => _$cloudflarePipelinesSourceFieldTypeEnumSerializer;

  const CloudflarePipelinesSourceFieldTypeEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesSourceFieldTypeEnum> get values => _$cloudflarePipelinesSourceFieldTypeEnumValues;
  static CloudflarePipelinesSourceFieldTypeEnum valueOf(String name) => _$cloudflarePipelinesSourceFieldTypeEnumValueOf(name);
}


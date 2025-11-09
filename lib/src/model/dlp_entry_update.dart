//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entry_update.g.dart';

/// DlpEntryUpdate
///
/// Properties:
/// * [name] 
/// * [pattern] 
/// * [type] 
/// * [enabled] 
@BuiltValue()
abstract class DlpEntryUpdate implements DlpEntryUpdateType, Built<DlpEntryUpdate, DlpEntryUpdateBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  DlpEntryUpdate._();

  factory DlpEntryUpdate([void updates(DlpEntryUpdateBuilder b)]) = _$DlpEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryUpdate> get serializer => _$DlpEntryUpdateSerializer();
}

class _$DlpEntryUpdateSerializer implements PrimitiveSerializer<DlpEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpEntryUpdate, _$DlpEntryUpdate];

  @override
  final String wireName = r'DlpEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpEntryUpdateTypeTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntryUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryUpdateTypeTypeEnum),
          ) as DlpEntryUpdateTypeTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryUpdateBuilder();
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

class DlpEntryUpdateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpEntryUpdateTypeEnum integration = _$dlpEntryUpdateTypeEnum_integration;

  static Serializer<DlpEntryUpdateTypeEnum> get serializer => _$dlpEntryUpdateTypeEnumSerializer;

  const DlpEntryUpdateTypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryUpdateTypeEnum> get values => _$dlpEntryUpdateTypeEnumValues;
  static DlpEntryUpdateTypeEnum valueOf(String name) => _$dlpEntryUpdateTypeEnumValueOf(name);
}


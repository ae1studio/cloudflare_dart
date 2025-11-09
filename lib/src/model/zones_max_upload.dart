//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_max_upload_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_max_upload.g.dart';

/// Maximum size of an allowable upload.
///
/// Properties:
/// * [id] - identifier of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesMaxUpload implements ZonesBase, Built<ZonesMaxUpload, ZonesMaxUploadBuilder> {
  ZonesMaxUpload._();

  factory ZonesMaxUpload([void updates(ZonesMaxUploadBuilder b)]) = _$ZonesMaxUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesMaxUploadBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesMaxUpload> get serializer => _$ZonesMaxUploadSerializer();
}

class _$ZonesMaxUploadSerializer implements PrimitiveSerializer<ZonesMaxUpload> {
  @override
  final Iterable<Type> types = const [ZonesMaxUpload, _$ZonesMaxUpload];

  @override
  final String wireName = r'ZonesMaxUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesMaxUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesMaxUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesMaxUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesMaxUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesMaxUploadBuilder();
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

class ZonesMaxUploadIdEnum extends EnumClass {

  /// identifier of the zone setting.
  @BuiltValueEnumConst(wireName: r'max_upload')
  static const ZonesMaxUploadIdEnum maxUpload = _$zonesMaxUploadIdEnum_maxUpload;

  static Serializer<ZonesMaxUploadIdEnum> get serializer => _$zonesMaxUploadIdEnumSerializer;

  const ZonesMaxUploadIdEnum._(String name): super(name);

  static BuiltSet<ZonesMaxUploadIdEnum> get values => _$zonesMaxUploadIdEnumValues;
  static ZonesMaxUploadIdEnum valueOf(String name) => _$zonesMaxUploadIdEnumValueOf(name);
}


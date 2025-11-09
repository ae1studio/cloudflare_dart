//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_privacy_pass_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_privacy_pass.g.dart';

/// Privacy Pass v1 was a browser extension developed by the Privacy Pass Team to improve the browsing experience for your visitors by allowing users to reduce the number of CAPTCHAs shown. (https://support.cloudflare.com/hc/en-us/articles/115001992652-Privacy-Pass).
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@Deprecated('ZonesPrivacyPass has been deprecated')
@BuiltValue()
abstract class ZonesPrivacyPass implements ZonesBase, Built<ZonesPrivacyPass, ZonesPrivacyPassBuilder> {
  ZonesPrivacyPass._();

  factory ZonesPrivacyPass([void updates(ZonesPrivacyPassBuilder b)]) = _$ZonesPrivacyPass;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPrivacyPassBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPrivacyPass> get serializer => _$ZonesPrivacyPassSerializer();
}

class _$ZonesPrivacyPassSerializer implements PrimitiveSerializer<ZonesPrivacyPass> {
  @override
  final Iterable<Type> types = const [ZonesPrivacyPass, _$ZonesPrivacyPass];

  @override
  final String wireName = r'ZonesPrivacyPass';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPrivacyPass object, {
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
    ZonesPrivacyPass object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPrivacyPassBuilder result,
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
  ZonesPrivacyPass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPrivacyPassBuilder();
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

@Deprecated('ZonesPrivacyPassIdEnum has been deprecated')
class ZonesPrivacyPassIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'privacy_pass')
  static const ZonesPrivacyPassIdEnum privacyPass = _$zonesPrivacyPassIdEnum_privacyPass;

  static Serializer<ZonesPrivacyPassIdEnum> get serializer => _$zonesPrivacyPassIdEnumSerializer;

  const ZonesPrivacyPassIdEnum._(String name): super(name);

  static BuiltSet<ZonesPrivacyPassIdEnum> get values => _$zonesPrivacyPassIdEnumValues;
  static ZonesPrivacyPassIdEnum valueOf(String name) => _$zonesPrivacyPassIdEnumValueOf(name);
}


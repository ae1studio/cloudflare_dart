//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_advanced_ddos_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_advanced_ddos.g.dart';

/// Advanced protection from Distributed Denial of Service (DDoS) attacks on your website. This is an uneditable value that is 'on' in the case of Business and Enterprise zones.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesAdvancedDdos implements ZonesBase, Built<ZonesAdvancedDdos, ZonesAdvancedDdosBuilder> {
  ZonesAdvancedDdos._();

  factory ZonesAdvancedDdos([void updates(ZonesAdvancedDdosBuilder b)]) = _$ZonesAdvancedDdos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesAdvancedDdosBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesAdvancedDdos> get serializer => _$ZonesAdvancedDdosSerializer();
}

class _$ZonesAdvancedDdosSerializer implements PrimitiveSerializer<ZonesAdvancedDdos> {
  @override
  final Iterable<Type> types = const [ZonesAdvancedDdos, _$ZonesAdvancedDdos];

  @override
  final String wireName = r'ZonesAdvancedDdos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesAdvancedDdos object, {
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
    ZonesAdvancedDdos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesAdvancedDdosBuilder result,
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
  ZonesAdvancedDdos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesAdvancedDdosBuilder();
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

class ZonesAdvancedDdosIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'advanced_ddos')
  static const ZonesAdvancedDdosIdEnum advancedDdos = _$zonesAdvancedDdosIdEnum_advancedDdos;

  static Serializer<ZonesAdvancedDdosIdEnum> get serializer => _$zonesAdvancedDdosIdEnumSerializer;

  const ZonesAdvancedDdosIdEnum._(String name): super(name);

  static BuiltSet<ZonesAdvancedDdosIdEnum> get values => _$zonesAdvancedDdosIdEnumValues;
  static ZonesAdvancedDdosIdEnum valueOf(String name) => _$zonesAdvancedDdosIdEnumValueOf(name);
}


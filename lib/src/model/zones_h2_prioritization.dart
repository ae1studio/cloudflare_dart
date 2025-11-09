//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_h2_prioritization_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_h2_prioritization.g.dart';

/// HTTP/2 Edge Prioritization optimises the delivery of resources served through HTTP/2 to improve page load performance. It also supports fine control of content delivery when used in conjunction with Workers.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesH2Prioritization implements ZonesBase, Built<ZonesH2Prioritization, ZonesH2PrioritizationBuilder> {
  ZonesH2Prioritization._();

  factory ZonesH2Prioritization([void updates(ZonesH2PrioritizationBuilder b)]) = _$ZonesH2Prioritization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesH2PrioritizationBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesH2Prioritization> get serializer => _$ZonesH2PrioritizationSerializer();
}

class _$ZonesH2PrioritizationSerializer implements PrimitiveSerializer<ZonesH2Prioritization> {
  @override
  final Iterable<Type> types = const [ZonesH2Prioritization, _$ZonesH2Prioritization];

  @override
  final String wireName = r'ZonesH2Prioritization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesH2Prioritization object, {
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
    ZonesH2Prioritization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesH2PrioritizationBuilder result,
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
  ZonesH2Prioritization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesH2PrioritizationBuilder();
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

class ZonesH2PrioritizationIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'h2_prioritization')
  static const ZonesH2PrioritizationIdEnum h2Prioritization = _$zonesH2PrioritizationIdEnum_h2Prioritization;

  static Serializer<ZonesH2PrioritizationIdEnum> get serializer => _$zonesH2PrioritizationIdEnumSerializer;

  const ZonesH2PrioritizationIdEnum._(String name): super(name);

  static BuiltSet<ZonesH2PrioritizationIdEnum> get values => _$zonesH2PrioritizationIdEnumValues;
  static ZonesH2PrioritizationIdEnum valueOf(String name) => _$zonesH2PrioritizationIdEnumValueOf(name);
}


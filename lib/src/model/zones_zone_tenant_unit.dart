//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_tenant_unit.g.dart';

/// The immediate parent organizational unit that this zone belongs to (such as under a tenant or sub-organization).
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class ZonesZoneTenantUnit implements Built<ZonesZoneTenantUnit, ZonesZoneTenantUnitBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  ZonesZoneTenantUnit._();

  factory ZonesZoneTenantUnit([void updates(ZonesZoneTenantUnitBuilder b)]) = _$ZonesZoneTenantUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneTenantUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneTenantUnit> get serializer => _$ZonesZoneTenantUnitSerializer();
}

class _$ZonesZoneTenantUnitSerializer implements PrimitiveSerializer<ZonesZoneTenantUnit> {
  @override
  final Iterable<Type> types = const [ZonesZoneTenantUnit, _$ZonesZoneTenantUnit];

  @override
  final String wireName = r'ZonesZoneTenantUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneTenantUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneTenantUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneTenantUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneTenantUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneTenantUnitBuilder();
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


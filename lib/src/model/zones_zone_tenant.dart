//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_tenant.g.dart';

/// The root organizational unit that this zone belongs to (such as a tenant or organization).
///
/// Properties:
/// * [id] - Identifier
/// * [name] - The name of the Tenant account.
@BuiltValue()
abstract class ZonesZoneTenant implements Built<ZonesZoneTenant, ZonesZoneTenantBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the Tenant account.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ZonesZoneTenant._();

  factory ZonesZoneTenant([void updates(ZonesZoneTenantBuilder b)]) = _$ZonesZoneTenant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneTenantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneTenant> get serializer => _$ZonesZoneTenantSerializer();
}

class _$ZonesZoneTenantSerializer implements PrimitiveSerializer<ZonesZoneTenant> {
  @override
  final Iterable<Type> types = const [ZonesZoneTenant, _$ZonesZoneTenant];

  @override
  final String wireName = r'ZonesZoneTenant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneTenant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneTenant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneTenantBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneTenant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneTenantBuilder();
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


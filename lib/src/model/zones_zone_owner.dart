//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_owner.g.dart';

/// The owner of the zone.
///
/// Properties:
/// * [id] - Identifier
/// * [name] - Name of the owner.
/// * [type] - The type of owner.
@BuiltValue()
abstract class ZonesZoneOwner implements Built<ZonesZoneOwner, ZonesZoneOwnerBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the owner.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type of owner.
  @BuiltValueField(wireName: r'type')
  String? get type;

  ZonesZoneOwner._();

  factory ZonesZoneOwner([void updates(ZonesZoneOwnerBuilder b)]) = _$ZonesZoneOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneOwner> get serializer => _$ZonesZoneOwnerSerializer();
}

class _$ZonesZoneOwnerSerializer implements PrimitiveSerializer<ZonesZoneOwner> {
  @override
  final Iterable<Type> types = const [ZonesZoneOwner, _$ZonesZoneOwner];

  @override
  final String wireName = r'ZonesZoneOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneOwner object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneOwnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneOwnerBuilder();
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


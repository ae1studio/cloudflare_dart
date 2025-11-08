//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_account.g.dart';

/// The account the zone belongs to.
///
/// Properties:
/// * [id] - Identifier
/// * [name] - The name of the account.
@BuiltValue()
abstract class ZonesZoneAccount implements Built<ZonesZoneAccount, ZonesZoneAccountBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the account.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ZonesZoneAccount._();

  factory ZonesZoneAccount([void updates(ZonesZoneAccountBuilder b)]) = _$ZonesZoneAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneAccount> get serializer => _$ZonesZoneAccountSerializer();
}

class _$ZonesZoneAccountSerializer implements PrimitiveSerializer<ZonesZoneAccount> {
  @override
  final Iterable<Type> types = const [ZonesZoneAccount, _$ZonesZoneAccount];

  @override
  final String wireName = r'ZonesZoneAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneAccount object, {
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
    ZonesZoneAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneAccountBuilder result,
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
  ZonesZoneAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneAccountBuilder();
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


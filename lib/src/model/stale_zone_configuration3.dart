//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stale_zone_configuration3.g.dart';

/// A read-only field that shows which unauthorized settings are currently active on the zone. These settings typically result from upgrades or downgrades.
///
/// Properties:
/// * [fightMode] - Indicates that the zone's Bot Fight Mode is turned on.
@BuiltValue()
abstract class StaleZoneConfiguration3 implements Built<StaleZoneConfiguration3, StaleZoneConfiguration3Builder> {
  /// Indicates that the zone's Bot Fight Mode is turned on.
  @BuiltValueField(wireName: r'fight_mode')
  bool? get fightMode;

  StaleZoneConfiguration3._();

  factory StaleZoneConfiguration3([void updates(StaleZoneConfiguration3Builder b)]) = _$StaleZoneConfiguration3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaleZoneConfiguration3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaleZoneConfiguration3> get serializer => _$StaleZoneConfiguration3Serializer();
}

class _$StaleZoneConfiguration3Serializer implements PrimitiveSerializer<StaleZoneConfiguration3> {
  @override
  final Iterable<Type> types = const [StaleZoneConfiguration3, _$StaleZoneConfiguration3];

  @override
  final String wireName = r'StaleZoneConfiguration3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaleZoneConfiguration3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fightMode != null) {
      yield r'fight_mode';
      yield serializers.serialize(
        object.fightMode,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaleZoneConfiguration3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaleZoneConfiguration3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fight_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fightMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StaleZoneConfiguration3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaleZoneConfiguration3Builder();
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


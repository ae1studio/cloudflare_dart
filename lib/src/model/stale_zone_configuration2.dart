//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stale_zone_configuration2.g.dart';

/// A read-only field that shows which unauthorized settings are currently active on the zone. These settings typically result from upgrades or downgrades.
///
/// Properties:
/// * [fightMode] - Indicates that the zone's Bot Fight Mode is turned on.
/// * [sbfmLikelyAutomated] - Indicates that the zone's likely automated requests are being blocked or challenged.
@BuiltValue()
abstract class StaleZoneConfiguration2 implements Built<StaleZoneConfiguration2, StaleZoneConfiguration2Builder> {
  /// Indicates that the zone's Bot Fight Mode is turned on.
  @BuiltValueField(wireName: r'fight_mode')
  bool? get fightMode;

  /// Indicates that the zone's likely automated requests are being blocked or challenged.
  @BuiltValueField(wireName: r'sbfm_likely_automated')
  String? get sbfmLikelyAutomated;

  StaleZoneConfiguration2._();

  factory StaleZoneConfiguration2([void updates(StaleZoneConfiguration2Builder b)]) = _$StaleZoneConfiguration2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaleZoneConfiguration2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaleZoneConfiguration2> get serializer => _$StaleZoneConfiguration2Serializer();
}

class _$StaleZoneConfiguration2Serializer implements PrimitiveSerializer<StaleZoneConfiguration2> {
  @override
  final Iterable<Type> types = const [StaleZoneConfiguration2, _$StaleZoneConfiguration2];

  @override
  final String wireName = r'StaleZoneConfiguration2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaleZoneConfiguration2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fightMode != null) {
      yield r'fight_mode';
      yield serializers.serialize(
        object.fightMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sbfmLikelyAutomated != null) {
      yield r'sbfm_likely_automated';
      yield serializers.serialize(
        object.sbfmLikelyAutomated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaleZoneConfiguration2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaleZoneConfiguration2Builder result,
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
        case r'sbfm_likely_automated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sbfmLikelyAutomated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StaleZoneConfiguration2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaleZoneConfiguration2Builder();
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


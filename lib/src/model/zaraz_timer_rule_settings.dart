//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_timer_rule_settings.g.dart';

/// ZarazTimerRuleSettings
///
/// Properties:
/// * [interval] 
/// * [limit] 
@BuiltValue()
abstract class ZarazTimerRuleSettings implements Built<ZarazTimerRuleSettings, ZarazTimerRuleSettingsBuilder> {
  @BuiltValueField(wireName: r'interval')
  int get interval;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  ZarazTimerRuleSettings._();

  factory ZarazTimerRuleSettings([void updates(ZarazTimerRuleSettingsBuilder b)]) = _$ZarazTimerRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazTimerRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazTimerRuleSettings> get serializer => _$ZarazTimerRuleSettingsSerializer();
}

class _$ZarazTimerRuleSettingsSerializer implements PrimitiveSerializer<ZarazTimerRuleSettings> {
  @override
  final Iterable<Type> types = const [ZarazTimerRuleSettings, _$ZarazTimerRuleSettings];

  @override
  final String wireName = r'ZarazTimerRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazTimerRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazTimerRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazTimerRuleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazTimerRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazTimerRuleSettingsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rule_logging.g.dart';

/// An object configuring the rule's logging behavior.
///
/// Properties:
/// * [enabled] - Whether to generate a log when the rule matches.
@BuiltValue()
abstract class RulesetsRuleLogging implements Built<RulesetsRuleLogging, RulesetsRuleLoggingBuilder> {
  /// Whether to generate a log when the rule matches.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  RulesetsRuleLogging._();

  factory RulesetsRuleLogging([void updates(RulesetsRuleLoggingBuilder b)]) = _$RulesetsRuleLogging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRuleLoggingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRuleLogging> get serializer => _$RulesetsRuleLoggingSerializer();
}

class _$RulesetsRuleLoggingSerializer implements PrimitiveSerializer<RulesetsRuleLogging> {
  @override
  final Iterable<Type> types = const [RulesetsRuleLogging, _$RulesetsRuleLogging];

  @override
  final String wireName = r'RulesetsRuleLogging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRuleLogging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRuleLogging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRuleLoggingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRuleLogging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRuleLoggingBuilder();
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


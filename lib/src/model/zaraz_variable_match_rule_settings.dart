//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_variable_match_rule_settings.g.dart';

/// ZarazVariableMatchRuleSettings
///
/// Properties:
/// * [match] 
/// * [variable] 
@BuiltValue()
abstract class ZarazVariableMatchRuleSettings implements Built<ZarazVariableMatchRuleSettings, ZarazVariableMatchRuleSettingsBuilder> {
  @BuiltValueField(wireName: r'match')
  String get match;

  @BuiltValueField(wireName: r'variable')
  String get variable;

  ZarazVariableMatchRuleSettings._();

  factory ZarazVariableMatchRuleSettings([void updates(ZarazVariableMatchRuleSettingsBuilder b)]) = _$ZarazVariableMatchRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazVariableMatchRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazVariableMatchRuleSettings> get serializer => _$ZarazVariableMatchRuleSettingsSerializer();
}

class _$ZarazVariableMatchRuleSettingsSerializer implements PrimitiveSerializer<ZarazVariableMatchRuleSettings> {
  @override
  final Iterable<Type> types = const [ZarazVariableMatchRuleSettings, _$ZarazVariableMatchRuleSettings];

  @override
  final String wireName = r'ZarazVariableMatchRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazVariableMatchRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'match';
    yield serializers.serialize(
      object.match,
      specifiedType: const FullType(String),
    );
    yield r'variable';
    yield serializers.serialize(
      object.variable,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazVariableMatchRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazVariableMatchRuleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.match = valueDes;
          break;
        case r'variable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazVariableMatchRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazVariableMatchRuleSettingsBuilder();
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


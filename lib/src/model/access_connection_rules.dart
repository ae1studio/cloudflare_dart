//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_connection_rules_ssh.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_connection_rules.g.dart';

/// The rules that define how users may connect to the targets secured by your application.
///
/// Properties:
/// * [ssh] 
@BuiltValue()
abstract class AccessConnectionRules implements Built<AccessConnectionRules, AccessConnectionRulesBuilder> {
  @BuiltValueField(wireName: r'ssh')
  AccessConnectionRulesSsh? get ssh;

  AccessConnectionRules._();

  factory AccessConnectionRules([void updates(AccessConnectionRulesBuilder b)]) = _$AccessConnectionRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessConnectionRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessConnectionRules> get serializer => _$AccessConnectionRulesSerializer();
}

class _$AccessConnectionRulesSerializer implements PrimitiveSerializer<AccessConnectionRules> {
  @override
  final Iterable<Type> types = const [AccessConnectionRules, _$AccessConnectionRules];

  @override
  final String wireName = r'AccessConnectionRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessConnectionRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ssh != null) {
      yield r'ssh';
      yield serializers.serialize(
        object.ssh,
        specifiedType: const FullType(AccessConnectionRulesSsh),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessConnectionRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessConnectionRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ssh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessConnectionRulesSsh),
          ) as AccessConnectionRulesSsh;
          result.ssh.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessConnectionRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessConnectionRulesBuilder();
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


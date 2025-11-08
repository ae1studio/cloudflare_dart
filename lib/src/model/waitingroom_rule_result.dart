//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_rule_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_rule_result.g.dart';

/// WaitingroomRuleResult
///
/// Properties:
/// * [action] 
/// * [description] - The description of the rule.
/// * [enabled] - When set to true, the rule is enabled.
/// * [expression] - Criteria defining when there is a match for the current rule.
/// * [id] - The ID of the rule.
/// * [lastUpdated] 
/// * [version] - The version of the rule.
@BuiltValue()
abstract class WaitingroomRuleResult implements Built<WaitingroomRuleResult, WaitingroomRuleResultBuilder> {
  @BuiltValueField(wireName: r'action')
  WaitingroomRuleAction? get action;
  // enum actionEnum {  bypass_waiting_room,  };

  /// The description of the rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When set to true, the rule is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Criteria defining when there is a match for the current rule.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The ID of the rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'last_updated')
  DateTime? get lastUpdated;

  /// The version of the rule.
  @BuiltValueField(wireName: r'version')
  String? get version;

  WaitingroomRuleResult._();

  factory WaitingroomRuleResult([void updates(WaitingroomRuleResultBuilder b)]) = _$WaitingroomRuleResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomRuleResultBuilder b) => b
      ..description = ''
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomRuleResult> get serializer => _$WaitingroomRuleResultSerializer();
}

class _$WaitingroomRuleResultSerializer implements PrimitiveSerializer<WaitingroomRuleResult> {
  @override
  final Iterable<Type> types = const [WaitingroomRuleResult, _$WaitingroomRuleResult];

  @override
  final String wireName = r'WaitingroomRuleResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomRuleResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(WaitingroomRuleAction),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomRuleResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomRuleResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomRuleAction),
          ) as WaitingroomRuleAction;
          result.action = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomRuleResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomRuleResultBuilder();
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


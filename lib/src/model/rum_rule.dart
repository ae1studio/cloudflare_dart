//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_rule.g.dart';

/// RumRule
///
/// Properties:
/// * [created] 
/// * [host] - The hostname the rule will be applied to.
/// * [id] - The Web Analytics rule identifier.
/// * [inclusive] - Whether the rule includes or excludes traffic from being measured.
/// * [isPaused] - Whether the rule is paused or not.
/// * [paths] - The paths the rule will be applied to.
/// * [priority] 
@BuiltValue()
abstract class RumRule implements Built<RumRule, RumRuleBuilder> {
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// The hostname the rule will be applied to.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The Web Analytics rule identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Whether the rule includes or excludes traffic from being measured.
  @BuiltValueField(wireName: r'inclusive')
  bool? get inclusive;

  /// Whether the rule is paused or not.
  @BuiltValueField(wireName: r'is_paused')
  bool? get isPaused;

  /// The paths the rule will be applied to.
  @BuiltValueField(wireName: r'paths')
  BuiltList<String>? get paths;

  @BuiltValueField(wireName: r'priority')
  num? get priority;

  RumRule._();

  factory RumRule([void updates(RumRuleBuilder b)]) = _$RumRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumRule> get serializer => _$RumRuleSerializer();
}

class _$RumRuleSerializer implements PrimitiveSerializer<RumRule> {
  @override
  final Iterable<Type> types = const [RumRule, _$RumRule];

  @override
  final String wireName = r'RumRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
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
    if (object.inclusive != null) {
      yield r'inclusive';
      yield serializers.serialize(
        object.inclusive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPaused != null) {
      yield r'is_paused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paths != null) {
      yield r'paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inclusive = valueDes;
          break;
        case r'is_paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumRuleBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_r2_action.dart';
import 'package:cloudflare_dart/src/model/r2_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_queues_config_rules_inner.g.dart';

/// R2QueuesConfigRulesInner
///
/// Properties:
/// * [actions] - Array of R2 object actions that will trigger notifications.
/// * [description] - A description that can be used to identify the event notification rule after creation.
/// * [prefix] - Notifications will be sent only for objects with this prefix.
/// * [suffix] - Notifications will be sent only for objects with this suffix.
/// * [createdAt] - Timestamp when the rule was created.
/// * [ruleId] - Rule ID.
@BuiltValue()
abstract class R2QueuesConfigRulesInner implements R2Rule, Built<R2QueuesConfigRulesInner, R2QueuesConfigRulesInnerBuilder> {
  /// Timestamp when the rule was created.
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  /// Rule ID.
  @BuiltValueField(wireName: r'ruleId')
  String? get ruleId;

  R2QueuesConfigRulesInner._();

  factory R2QueuesConfigRulesInner([void updates(R2QueuesConfigRulesInnerBuilder b)]) = _$R2QueuesConfigRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2QueuesConfigRulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2QueuesConfigRulesInner> get serializer => _$R2QueuesConfigRulesInnerSerializer();
}

class _$R2QueuesConfigRulesInnerSerializer implements PrimitiveSerializer<R2QueuesConfigRulesInner> {
  @override
  final Iterable<Type> types = const [R2QueuesConfigRulesInner, _$R2QueuesConfigRulesInner];

  @override
  final String wireName = r'R2QueuesConfigRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2QueuesConfigRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleId != null) {
      yield r'ruleId';
      yield serializers.serialize(
        object.ruleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltSet, [FullType(R2R2Action)]),
    );
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2QueuesConfigRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2QueuesConfigRulesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ruleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleId = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(R2R2Action)]),
          ) as BuiltSet<R2R2Action>;
          result.actions.replace(valueDes);
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2QueuesConfigRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2QueuesConfigRulesInnerBuilder();
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


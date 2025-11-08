//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rule_ratelimit.g.dart';

/// An object configuring the rule's rate limit behavior.
///
/// Properties:
/// * [characteristics] - Characteristics of the request on which the rate limit counter will be incremented.
/// * [countingExpression] - An expression that defines when the rate limit counter should be incremented. It defaults to the same as the rule's expression.
/// * [mitigationTimeout] - Period of time in seconds after which the action will be disabled following its first execution.
/// * [period] - Period in seconds over which the counter is being incremented.
/// * [requestsPerPeriod] - The threshold of requests per period after which the action will be executed for the first time.
/// * [requestsToOrigin] - Whether counting is only performed when an origin is reached.
/// * [scorePerPeriod] - The score threshold per period for which the action will be executed the first time.
/// * [scoreResponseHeaderName] - A response header name provided by the origin, which contains the score to increment rate limit counter with.
@BuiltValue()
abstract class RulesetsRuleRatelimit implements Built<RulesetsRuleRatelimit, RulesetsRuleRatelimitBuilder> {
  /// Characteristics of the request on which the rate limit counter will be incremented.
  @BuiltValueField(wireName: r'characteristics')
  BuiltSet<String> get characteristics;

  /// An expression that defines when the rate limit counter should be incremented. It defaults to the same as the rule's expression.
  @BuiltValueField(wireName: r'counting_expression')
  String? get countingExpression;

  /// Period of time in seconds after which the action will be disabled following its first execution.
  @BuiltValueField(wireName: r'mitigation_timeout')
  int? get mitigationTimeout;

  /// Period in seconds over which the counter is being incremented.
  @BuiltValueField(wireName: r'period')
  int get period;

  /// The threshold of requests per period after which the action will be executed for the first time.
  @BuiltValueField(wireName: r'requests_per_period')
  int? get requestsPerPeriod;

  /// Whether counting is only performed when an origin is reached.
  @BuiltValueField(wireName: r'requests_to_origin')
  bool? get requestsToOrigin;

  /// The score threshold per period for which the action will be executed the first time.
  @BuiltValueField(wireName: r'score_per_period')
  int? get scorePerPeriod;

  /// A response header name provided by the origin, which contains the score to increment rate limit counter with.
  @BuiltValueField(wireName: r'score_response_header_name')
  String? get scoreResponseHeaderName;

  RulesetsRuleRatelimit._();

  factory RulesetsRuleRatelimit([void updates(RulesetsRuleRatelimitBuilder b)]) = _$RulesetsRuleRatelimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRuleRatelimitBuilder b) => b
      ..requestsToOrigin = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRuleRatelimit> get serializer => _$RulesetsRuleRatelimitSerializer();
}

class _$RulesetsRuleRatelimitSerializer implements PrimitiveSerializer<RulesetsRuleRatelimit> {
  @override
  final Iterable<Type> types = const [RulesetsRuleRatelimit, _$RulesetsRuleRatelimit];

  @override
  final String wireName = r'RulesetsRuleRatelimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRuleRatelimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'characteristics';
    yield serializers.serialize(
      object.characteristics,
      specifiedType: const FullType(BuiltSet, [FullType(String)]),
    );
    if (object.countingExpression != null) {
      yield r'counting_expression';
      yield serializers.serialize(
        object.countingExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.mitigationTimeout != null) {
      yield r'mitigation_timeout';
      yield serializers.serialize(
        object.mitigationTimeout,
        specifiedType: const FullType(int),
      );
    }
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(int),
    );
    if (object.requestsPerPeriod != null) {
      yield r'requests_per_period';
      yield serializers.serialize(
        object.requestsPerPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestsToOrigin != null) {
      yield r'requests_to_origin';
      yield serializers.serialize(
        object.requestsToOrigin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scorePerPeriod != null) {
      yield r'score_per_period';
      yield serializers.serialize(
        object.scorePerPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.scoreResponseHeaderName != null) {
      yield r'score_response_header_name';
      yield serializers.serialize(
        object.scoreResponseHeaderName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRuleRatelimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRuleRatelimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.characteristics.replace(valueDes);
          break;
        case r'counting_expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countingExpression = valueDes;
          break;
        case r'mitigation_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mitigationTimeout = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.period = valueDes;
          break;
        case r'requests_per_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestsPerPeriod = valueDes;
          break;
        case r'requests_to_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestsToOrigin = valueDes;
          break;
        case r'score_per_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scorePerPeriod = valueDes;
          break;
        case r'score_response_header_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scoreResponseHeaderName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRuleRatelimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRuleRatelimitBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_redirect_from_value.dart';
import 'package:cloudflare_dart/src/model/rulesets_redirect_from_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redirect_rule_action_parameters.g.dart';

/// RedirectRuleActionParameters
///
/// Properties:
/// * [fromList] 
/// * [fromValue] 
@BuiltValue()
abstract class RedirectRuleActionParameters implements Built<RedirectRuleActionParameters, RedirectRuleActionParametersBuilder> {
  @BuiltValueField(wireName: r'from_list')
  RulesetsRedirectFromList? get fromList;

  @BuiltValueField(wireName: r'from_value')
  RulesetsRedirectFromValue? get fromValue;

  RedirectRuleActionParameters._();

  factory RedirectRuleActionParameters([void updates(RedirectRuleActionParametersBuilder b)]) = _$RedirectRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedirectRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedirectRuleActionParameters> get serializer => _$RedirectRuleActionParametersSerializer();
}

class _$RedirectRuleActionParametersSerializer implements PrimitiveSerializer<RedirectRuleActionParameters> {
  @override
  final Iterable<Type> types = const [RedirectRuleActionParameters, _$RedirectRuleActionParameters];

  @override
  final String wireName = r'RedirectRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedirectRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromList != null) {
      yield r'from_list';
      yield serializers.serialize(
        object.fromList,
        specifiedType: const FullType(RulesetsRedirectFromList),
      );
    }
    if (object.fromValue != null) {
      yield r'from_value';
      yield serializers.serialize(
        object.fromValue,
        specifiedType: const FullType(RulesetsRedirectFromValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RedirectRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedirectRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRedirectFromList),
          ) as RulesetsRedirectFromList;
          result.fromList.replace(valueDes);
          break;
        case r'from_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRedirectFromValue),
          ) as RulesetsRedirectFromValue;
          result.fromValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedirectRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedirectRuleActionParametersBuilder();
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


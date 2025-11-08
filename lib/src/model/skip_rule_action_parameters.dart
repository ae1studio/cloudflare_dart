//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_ruleset_phase.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_ruleset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_phase.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'skip_rule_action_parameters.g.dart';

/// SkipRuleActionParameters
///
/// Properties:
/// * [phase] 
/// * [phases] - A list of phases to skip the execution of. This option is incompatible with the rulesets option.
/// * [products] - A list of legacy security products to skip the execution of.
/// * [rules] - A mapping of ruleset IDs to a list of rule IDs in that ruleset to skip the execution of. This option is incompatible with the ruleset option.
/// * [ruleset] 
/// * [rulesets] - A list of ruleset IDs to skip the execution of. This option is incompatible with the ruleset and phases options.
@BuiltValue()
abstract class SkipRuleActionParameters implements Built<SkipRuleActionParameters, SkipRuleActionParametersBuilder> {
  @BuiltValueField(wireName: r'phase')
  RulesetsSkipPhase? get phase;
  // enum phaseEnum {  current,  };

  /// A list of phases to skip the execution of. This option is incompatible with the rulesets option.
  @BuiltValueField(wireName: r'phases')
  BuiltSet<RulesetsRulesetPhase>? get phases;

  /// A list of legacy security products to skip the execution of.
  @BuiltValueField(wireName: r'products')
  BuiltSet<SkipRuleActionParametersProductsEnum>? get products;
  // enum productsEnum {  bic,  hot,  rateLimit,  securityLevel,  uaBlock,  waf,  zoneLockdown,  };

  /// A mapping of ruleset IDs to a list of rule IDs in that ruleset to skip the execution of. This option is incompatible with the ruleset option.
  @BuiltValueField(wireName: r'rules')
  BuiltMap<String, BuiltSet<String>>? get rules;

  @BuiltValueField(wireName: r'ruleset')
  RulesetsSkipRuleset? get ruleset;
  // enum rulesetEnum {  current,  };

  /// A list of ruleset IDs to skip the execution of. This option is incompatible with the ruleset and phases options.
  @BuiltValueField(wireName: r'rulesets')
  BuiltSet<String>? get rulesets;

  SkipRuleActionParameters._();

  factory SkipRuleActionParameters([void updates(SkipRuleActionParametersBuilder b)]) = _$SkipRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SkipRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SkipRuleActionParameters> get serializer => _$SkipRuleActionParametersSerializer();
}

class _$SkipRuleActionParametersSerializer implements PrimitiveSerializer<SkipRuleActionParameters> {
  @override
  final Iterable<Type> types = const [SkipRuleActionParameters, _$SkipRuleActionParameters];

  @override
  final String wireName = r'SkipRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SkipRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(RulesetsSkipPhase),
      );
    }
    if (object.phases != null) {
      yield r'phases';
      yield serializers.serialize(
        object.phases,
        specifiedType: const FullType(BuiltSet, [FullType(RulesetsRulesetPhase)]),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltSet, [FullType(SkipRuleActionParametersProductsEnum)]),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltSet, [FullType(String)])]),
      );
    }
    if (object.ruleset != null) {
      yield r'ruleset';
      yield serializers.serialize(
        object.ruleset,
        specifiedType: const FullType(RulesetsSkipRuleset),
      );
    }
    if (object.rulesets != null) {
      yield r'rulesets';
      yield serializers.serialize(
        object.rulesets,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SkipRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SkipRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSkipPhase),
          ) as RulesetsSkipPhase;
          result.phase = valueDes;
          break;
        case r'phases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsRulesetPhase)]),
          ) as BuiltSet<RulesetsRulesetPhase>;
          result.phases.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(SkipRuleActionParametersProductsEnum)]),
          ) as BuiltSet<SkipRuleActionParametersProductsEnum>;
          result.products.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltSet, [FullType(String)])]),
          ) as BuiltMap<String, BuiltSet<String>>;
          result.rules.replace(valueDes);
          break;
        case r'ruleset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSkipRuleset),
          ) as RulesetsSkipRuleset;
          result.ruleset = valueDes;
          break;
        case r'rulesets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.rulesets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SkipRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SkipRuleActionParametersBuilder();
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

class SkipRuleActionParametersProductsEnum extends EnumClass {

  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'bic')
  static const SkipRuleActionParametersProductsEnum bic = _$skipRuleActionParametersProductsEnum_bic;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'hot')
  static const SkipRuleActionParametersProductsEnum hot = _$skipRuleActionParametersProductsEnum_hot;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'rateLimit')
  static const SkipRuleActionParametersProductsEnum rateLimit = _$skipRuleActionParametersProductsEnum_rateLimit;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'securityLevel')
  static const SkipRuleActionParametersProductsEnum securityLevel = _$skipRuleActionParametersProductsEnum_securityLevel;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'uaBlock')
  static const SkipRuleActionParametersProductsEnum uaBlock = _$skipRuleActionParametersProductsEnum_uaBlock;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'waf')
  static const SkipRuleActionParametersProductsEnum waf = _$skipRuleActionParametersProductsEnum_waf;
  /// The name of a legacy security product to skip the execution of.
  @BuiltValueEnumConst(wireName: r'zoneLockdown')
  static const SkipRuleActionParametersProductsEnum zoneLockdown = _$skipRuleActionParametersProductsEnum_zoneLockdown;

  static Serializer<SkipRuleActionParametersProductsEnum> get serializer => _$skipRuleActionParametersProductsSerializer;

  const SkipRuleActionParametersProductsEnum._(String name): super(name);

  static BuiltSet<SkipRuleActionParametersProductsEnum> get values => _$skipRuleActionParametersProductsValues;
  static SkipRuleActionParametersProductsEnum valueOf(String name) => _$skipRuleActionParametersProductsValueOf(name);
}


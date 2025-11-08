//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_country_rule_geo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_country_rule.g.dart';

/// Matches a specific country
///
/// Properties:
/// * [geo] 
@BuiltValue()
abstract class AccessCountryRule implements Built<AccessCountryRule, AccessCountryRuleBuilder> {
  @BuiltValueField(wireName: r'geo')
  AccessCountryRuleGeo get geo;

  AccessCountryRule._();

  factory AccessCountryRule([void updates(AccessCountryRuleBuilder b)]) = _$AccessCountryRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCountryRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCountryRule> get serializer => _$AccessCountryRuleSerializer();
}

class _$AccessCountryRuleSerializer implements PrimitiveSerializer<AccessCountryRule> {
  @override
  final Iterable<Type> types = const [AccessCountryRule, _$AccessCountryRule];

  @override
  final String wireName = r'AccessCountryRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCountryRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geo';
    yield serializers.serialize(
      object.geo,
      specifiedType: const FullType(AccessCountryRuleGeo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCountryRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCountryRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCountryRuleGeo),
          ) as AccessCountryRuleGeo;
          result.geo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCountryRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCountryRuleBuilder();
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


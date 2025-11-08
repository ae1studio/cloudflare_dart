//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_common_name_rule_common_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_common_name_rule.g.dart';

/// Matches a specific common name.
///
/// Properties:
/// * [commonName] 
@BuiltValue()
abstract class AccessCommonNameRule implements Built<AccessCommonNameRule, AccessCommonNameRuleBuilder> {
  @BuiltValueField(wireName: r'common_name')
  AccessCommonNameRuleCommonName get commonName;

  AccessCommonNameRule._();

  factory AccessCommonNameRule([void updates(AccessCommonNameRuleBuilder b)]) = _$AccessCommonNameRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCommonNameRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCommonNameRule> get serializer => _$AccessCommonNameRuleSerializer();
}

class _$AccessCommonNameRuleSerializer implements PrimitiveSerializer<AccessCommonNameRule> {
  @override
  final Iterable<Type> types = const [AccessCommonNameRule, _$AccessCommonNameRule];

  @override
  final String wireName = r'AccessCommonNameRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCommonNameRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'common_name';
    yield serializers.serialize(
      object.commonName,
      specifiedType: const FullType(AccessCommonNameRuleCommonName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCommonNameRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCommonNameRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'common_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCommonNameRuleCommonName),
          ) as AccessCommonNameRuleCommonName;
          result.commonName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCommonNameRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCommonNameRuleBuilder();
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


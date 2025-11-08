//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_gsuite_group_rule_gsuite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_gsuite_group_rule.g.dart';

/// Matches a group in Google Workspace. Requires a Google Workspace identity provider.
///
/// Properties:
/// * [gsuite] 
@BuiltValue()
abstract class AccessGsuiteGroupRule implements Built<AccessGsuiteGroupRule, AccessGsuiteGroupRuleBuilder> {
  @BuiltValueField(wireName: r'gsuite')
  AccessGsuiteGroupRuleGsuite get gsuite;

  AccessGsuiteGroupRule._();

  factory AccessGsuiteGroupRule([void updates(AccessGsuiteGroupRuleBuilder b)]) = _$AccessGsuiteGroupRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGsuiteGroupRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGsuiteGroupRule> get serializer => _$AccessGsuiteGroupRuleSerializer();
}

class _$AccessGsuiteGroupRuleSerializer implements PrimitiveSerializer<AccessGsuiteGroupRule> {
  @override
  final Iterable<Type> types = const [AccessGsuiteGroupRule, _$AccessGsuiteGroupRule];

  @override
  final String wireName = r'AccessGsuiteGroupRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGsuiteGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gsuite';
    yield serializers.serialize(
      object.gsuite,
      specifiedType: const FullType(AccessGsuiteGroupRuleGsuite),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGsuiteGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGsuiteGroupRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gsuite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessGsuiteGroupRuleGsuite),
          ) as AccessGsuiteGroupRuleGsuite;
          result.gsuite.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGsuiteGroupRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGsuiteGroupRuleBuilder();
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


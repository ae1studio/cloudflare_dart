//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_email_list_rule_email_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_email_list_rule.g.dart';

/// Matches an email address from a list.
///
/// Properties:
/// * [emailList] 
@BuiltValue()
abstract class AccessEmailListRule implements Built<AccessEmailListRule, AccessEmailListRuleBuilder> {
  @BuiltValueField(wireName: r'email_list')
  AccessEmailListRuleEmailList get emailList;

  AccessEmailListRule._();

  factory AccessEmailListRule([void updates(AccessEmailListRuleBuilder b)]) = _$AccessEmailListRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessEmailListRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessEmailListRule> get serializer => _$AccessEmailListRuleSerializer();
}

class _$AccessEmailListRuleSerializer implements PrimitiveSerializer<AccessEmailListRule> {
  @override
  final Iterable<Type> types = const [AccessEmailListRule, _$AccessEmailListRule];

  @override
  final String wireName = r'AccessEmailListRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessEmailListRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email_list';
    yield serializers.serialize(
      object.emailList,
      specifiedType: const FullType(AccessEmailListRuleEmailList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessEmailListRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessEmailListRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessEmailListRuleEmailList),
          ) as AccessEmailListRuleEmailList;
          result.emailList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessEmailListRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessEmailListRuleBuilder();
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


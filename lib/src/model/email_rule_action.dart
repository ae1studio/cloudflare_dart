//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rule_action.g.dart';

/// Actions pattern.
///
/// Properties:
/// * [type] - Type of supported action.
/// * [value] 
@BuiltValue()
abstract class EmailRuleAction implements Built<EmailRuleAction, EmailRuleActionBuilder> {
  /// Type of supported action.
  @BuiltValueField(wireName: r'type')
  EmailRuleActionTypeEnum get type;
  // enum typeEnum {  drop,  forward,  worker,  };

  @BuiltValueField(wireName: r'value')
  BuiltList<String>? get value;

  EmailRuleAction._();

  factory EmailRuleAction([void updates(EmailRuleActionBuilder b)]) = _$EmailRuleAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRuleActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRuleAction> get serializer => _$EmailRuleActionSerializer();
}

class _$EmailRuleActionSerializer implements PrimitiveSerializer<EmailRuleAction> {
  @override
  final Iterable<Type> types = const [EmailRuleAction, _$EmailRuleAction];

  @override
  final String wireName = r'EmailRuleAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRuleAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EmailRuleActionTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRuleAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRuleActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRuleActionTypeEnum),
          ) as EmailRuleActionTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRuleAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRuleActionBuilder();
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

class EmailRuleActionTypeEnum extends EnumClass {

  /// Type of supported action.
  @BuiltValueEnumConst(wireName: r'drop')
  static const EmailRuleActionTypeEnum drop = _$emailRuleActionTypeEnum_drop;
  /// Type of supported action.
  @BuiltValueEnumConst(wireName: r'forward')
  static const EmailRuleActionTypeEnum forward = _$emailRuleActionTypeEnum_forward;
  /// Type of supported action.
  @BuiltValueEnumConst(wireName: r'worker')
  static const EmailRuleActionTypeEnum worker = _$emailRuleActionTypeEnum_worker;

  static Serializer<EmailRuleActionTypeEnum> get serializer => _$emailRuleActionTypeSerializer;

  const EmailRuleActionTypeEnum._(String name): super(name);

  static BuiltSet<EmailRuleActionTypeEnum> get values => _$emailRuleActionTypeValues;
  static EmailRuleActionTypeEnum valueOf(String name) => _$emailRuleActionTypeValueOf(name);
}


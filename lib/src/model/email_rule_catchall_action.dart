//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_rule_catchall_action.g.dart';

/// Action for the catch-all routing rule.
///
/// Properties:
/// * [type] - Type of action for catch-all rule.
/// * [value] 
@BuiltValue()
abstract class EmailRuleCatchallAction implements Built<EmailRuleCatchallAction, EmailRuleCatchallActionBuilder> {
  /// Type of action for catch-all rule.
  @BuiltValueField(wireName: r'type')
  EmailRuleCatchallActionTypeEnum get type;
  // enum typeEnum {  drop,  forward,  worker,  };

  @BuiltValueField(wireName: r'value')
  BuiltList<String>? get value;

  EmailRuleCatchallAction._();

  factory EmailRuleCatchallAction([void updates(EmailRuleCatchallActionBuilder b)]) = _$EmailRuleCatchallAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRuleCatchallActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRuleCatchallAction> get serializer => _$EmailRuleCatchallActionSerializer();
}

class _$EmailRuleCatchallActionSerializer implements PrimitiveSerializer<EmailRuleCatchallAction> {
  @override
  final Iterable<Type> types = const [EmailRuleCatchallAction, _$EmailRuleCatchallAction];

  @override
  final String wireName = r'EmailRuleCatchallAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRuleCatchallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EmailRuleCatchallActionTypeEnum),
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
    EmailRuleCatchallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRuleCatchallActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRuleCatchallActionTypeEnum),
          ) as EmailRuleCatchallActionTypeEnum;
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
  EmailRuleCatchallAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRuleCatchallActionBuilder();
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

class EmailRuleCatchallActionTypeEnum extends EnumClass {

  /// Type of action for catch-all rule.
  @BuiltValueEnumConst(wireName: r'drop')
  static const EmailRuleCatchallActionTypeEnum drop = _$emailRuleCatchallActionTypeEnum_drop;
  /// Type of action for catch-all rule.
  @BuiltValueEnumConst(wireName: r'forward')
  static const EmailRuleCatchallActionTypeEnum forward = _$emailRuleCatchallActionTypeEnum_forward;
  /// Type of action for catch-all rule.
  @BuiltValueEnumConst(wireName: r'worker')
  static const EmailRuleCatchallActionTypeEnum worker = _$emailRuleCatchallActionTypeEnum_worker;

  static Serializer<EmailRuleCatchallActionTypeEnum> get serializer => _$emailRuleCatchallActionTypeSerializer;

  const EmailRuleCatchallActionTypeEnum._(String name): super(name);

  static BuiltSet<EmailRuleCatchallActionTypeEnum> get values => _$emailRuleCatchallActionTypeValues;
  static EmailRuleCatchallActionTypeEnum valueOf(String name) => _$emailRuleCatchallActionTypeValueOf(name);
}


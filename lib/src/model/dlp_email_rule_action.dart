//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_rule_action.g.dart';

/// DlpEmailRuleAction
///
/// Properties:
/// * [action] 
/// * [message] 
@BuiltValue()
abstract class DlpEmailRuleAction implements Built<DlpEmailRuleAction, DlpEmailRuleActionBuilder> {
  @BuiltValueField(wireName: r'action')
  DlpEmailRuleActionActionEnum get action;
  // enum actionEnum {  Block,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  DlpEmailRuleAction._();

  factory DlpEmailRuleAction([void updates(DlpEmailRuleActionBuilder b)]) = _$DlpEmailRuleAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailRuleActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailRuleAction> get serializer => _$DlpEmailRuleActionSerializer();
}

class _$DlpEmailRuleActionSerializer implements PrimitiveSerializer<DlpEmailRuleAction> {
  @override
  final Iterable<Type> types = const [DlpEmailRuleAction, _$DlpEmailRuleAction];

  @override
  final String wireName = r'DlpEmailRuleAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailRuleAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(DlpEmailRuleActionActionEnum),
    );
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailRuleAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEmailRuleActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleActionActionEnum),
          ) as DlpEmailRuleActionActionEnum;
          result.action = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEmailRuleAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleActionBuilder();
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

class DlpEmailRuleActionActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Block')
  static const DlpEmailRuleActionActionEnum block = _$dlpEmailRuleActionActionEnum_block;

  static Serializer<DlpEmailRuleActionActionEnum> get serializer => _$dlpEmailRuleActionActionEnumSerializer;

  const DlpEmailRuleActionActionEnum._(String name): super(name);

  static BuiltSet<DlpEmailRuleActionActionEnum> get values => _$dlpEmailRuleActionActionEnumValues;
  static DlpEmailRuleActionActionEnum valueOf(String name) => _$dlpEmailRuleActionActionEnumValueOf(name);
}


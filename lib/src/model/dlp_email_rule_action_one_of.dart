//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_rule_action_one_of.g.dart';

/// DlpEmailRuleActionOneOf
///
/// Properties:
/// * [action] 
/// * [message] 
@BuiltValue()
abstract class DlpEmailRuleActionOneOf implements Built<DlpEmailRuleActionOneOf, DlpEmailRuleActionOneOfBuilder> {
  @BuiltValueField(wireName: r'action')
  DlpEmailRuleActionOneOfActionEnum get action;
  // enum actionEnum {  Block,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  DlpEmailRuleActionOneOf._();

  factory DlpEmailRuleActionOneOf([void updates(DlpEmailRuleActionOneOfBuilder b)]) = _$DlpEmailRuleActionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailRuleActionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailRuleActionOneOf> get serializer => _$DlpEmailRuleActionOneOfSerializer();
}

class _$DlpEmailRuleActionOneOfSerializer implements PrimitiveSerializer<DlpEmailRuleActionOneOf> {
  @override
  final Iterable<Type> types = const [DlpEmailRuleActionOneOf, _$DlpEmailRuleActionOneOf];

  @override
  final String wireName = r'DlpEmailRuleActionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailRuleActionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(DlpEmailRuleActionOneOfActionEnum),
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
    DlpEmailRuleActionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEmailRuleActionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleActionOneOfActionEnum),
          ) as DlpEmailRuleActionOneOfActionEnum;
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
  DlpEmailRuleActionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleActionOneOfBuilder();
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

class DlpEmailRuleActionOneOfActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Block')
  static const DlpEmailRuleActionOneOfActionEnum block = _$dlpEmailRuleActionOneOfActionEnum_block;

  static Serializer<DlpEmailRuleActionOneOfActionEnum> get serializer => _$dlpEmailRuleActionOneOfActionSerializer;

  const DlpEmailRuleActionOneOfActionEnum._(String name): super(name);

  static BuiltSet<DlpEmailRuleActionOneOfActionEnum> get values => _$dlpEmailRuleActionOneOfActionValues;
  static DlpEmailRuleActionOneOfActionEnum valueOf(String name) => _$dlpEmailRuleActionOneOfActionValueOf(name);
}


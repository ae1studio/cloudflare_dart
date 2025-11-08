//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_action_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_email_rule_action.g.dart';

/// DlpEmailRuleAction
///
/// Properties:
/// * [action] 
/// * [message] 
@BuiltValue()
abstract class DlpEmailRuleAction implements Built<DlpEmailRuleAction, DlpEmailRuleActionBuilder> {
  /// One Of [DlpEmailRuleActionOneOf]
  OneOf get oneOf;

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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailRuleAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpEmailRuleAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpEmailRuleActionOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpEmailRuleActionActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Block')
  static const DlpEmailRuleActionActionEnum block = _$dlpEmailRuleActionActionEnum_block;

  static Serializer<DlpEmailRuleActionActionEnum> get serializer => _$dlpEmailRuleActionActionSerializer;

  const DlpEmailRuleActionActionEnum._(String name): super(name);

  static BuiltSet<DlpEmailRuleActionActionEnum> get values => _$dlpEmailRuleActionActionValues;
  static DlpEmailRuleActionActionEnum valueOf(String name) => _$dlpEmailRuleActionActionValueOf(name);
}


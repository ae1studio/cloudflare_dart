//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_form_submission_rule_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_form_submission_rule.g.dart';

/// ZarazFormSubmissionRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazFormSubmissionRule implements Built<ZarazFormSubmissionRule, ZarazFormSubmissionRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazFormSubmissionRuleActionEnum get action;
  // enum actionEnum {  formSubmission,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazFormSubmissionRuleSettings get settings;

  ZarazFormSubmissionRule._();

  factory ZarazFormSubmissionRule([void updates(ZarazFormSubmissionRuleBuilder b)]) = _$ZarazFormSubmissionRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazFormSubmissionRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazFormSubmissionRule> get serializer => _$ZarazFormSubmissionRuleSerializer();
}

class _$ZarazFormSubmissionRuleSerializer implements PrimitiveSerializer<ZarazFormSubmissionRule> {
  @override
  final Iterable<Type> types = const [ZarazFormSubmissionRule, _$ZarazFormSubmissionRule];

  @override
  final String wireName = r'ZarazFormSubmissionRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazFormSubmissionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazFormSubmissionRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazFormSubmissionRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazFormSubmissionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazFormSubmissionRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazFormSubmissionRuleActionEnum),
          ) as ZarazFormSubmissionRuleActionEnum;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazFormSubmissionRuleSettings),
          ) as ZarazFormSubmissionRuleSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazFormSubmissionRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazFormSubmissionRuleBuilder();
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

class ZarazFormSubmissionRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'formSubmission')
  static const ZarazFormSubmissionRuleActionEnum formSubmission = _$zarazFormSubmissionRuleActionEnum_formSubmission;

  static Serializer<ZarazFormSubmissionRuleActionEnum> get serializer => _$zarazFormSubmissionRuleActionEnumSerializer;

  const ZarazFormSubmissionRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazFormSubmissionRuleActionEnum> get values => _$zarazFormSubmissionRuleActionEnumValues;
  static ZarazFormSubmissionRuleActionEnum valueOf(String name) => _$zarazFormSubmissionRuleActionEnumValueOf(name);
}


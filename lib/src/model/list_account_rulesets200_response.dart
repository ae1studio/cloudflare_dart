//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_result_info.dart';
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_inner.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_account_rulesets200_response.g.dart';

/// ListAccountRulesets200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] - A list of rulesets. The returned information will not include the rules in each ruleset.
/// * [success] 
/// * [resultInfo] 
@BuiltValue()
abstract class ListAccountRulesets200Response implements RulesetsResponse, Built<ListAccountRulesets200Response, ListAccountRulesets200ResponseBuilder> {
  @BuiltValueField(wireName: r'result_info')
  RulesetsResultInfo? get resultInfo;

  ListAccountRulesets200Response._();

  factory ListAccountRulesets200Response([void updates(ListAccountRulesets200ResponseBuilder b)]) = _$ListAccountRulesets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAccountRulesets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAccountRulesets200Response> get serializer => _$ListAccountRulesets200ResponseSerializer();
}

class _$ListAccountRulesets200ResponseSerializer implements PrimitiveSerializer<ListAccountRulesets200Response> {
  @override
  final Iterable<Type> types = const [ListAccountRulesets200Response, _$ListAccountRulesets200Response];

  @override
  final String wireName = r'ListAccountRulesets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAccountRulesets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(RulesetsResultInfo),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAccountRulesets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAccountRulesets200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsResultInfo),
          ) as RulesetsResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAccountRulesets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAccountRulesets200ResponseBuilder();
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

class ListAccountRulesets200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const ListAccountRulesets200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$listAccountRulesets200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<ListAccountRulesets200ResponseErrorsEnum> get serializer => _$listAccountRulesets200ResponseErrorsEnumSerializer;

  const ListAccountRulesets200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<ListAccountRulesets200ResponseErrorsEnum> get values => _$listAccountRulesets200ResponseErrorsEnumValues;
  static ListAccountRulesets200ResponseErrorsEnum valueOf(String name) => _$listAccountRulesets200ResponseErrorsEnumValueOf(name);
}

class ListAccountRulesets200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const ListAccountRulesets200ResponseSuccessEnum true_ = _$listAccountRulesets200ResponseSuccessEnum_true_;

  static Serializer<ListAccountRulesets200ResponseSuccessEnum> get serializer => _$listAccountRulesets200ResponseSuccessEnumSerializer;

  const ListAccountRulesets200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListAccountRulesets200ResponseSuccessEnum> get values => _$listAccountRulesets200ResponseSuccessEnumValues;
  static ListAccountRulesets200ResponseSuccessEnum valueOf(String name) => _$listAccountRulesets200ResponseSuccessEnumValueOf(name);
}


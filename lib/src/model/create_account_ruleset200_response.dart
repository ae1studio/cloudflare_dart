//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/create_account_ruleset200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_ruleset200_response.g.dart';

/// CreateAccountRuleset200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class CreateAccountRuleset200Response implements RulesetsResponse, Built<CreateAccountRuleset200Response, CreateAccountRuleset200ResponseBuilder> {
  CreateAccountRuleset200Response._();

  factory CreateAccountRuleset200Response([void updates(CreateAccountRuleset200ResponseBuilder b)]) = _$CreateAccountRuleset200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRuleset200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRuleset200Response> get serializer => _$CreateAccountRuleset200ResponseSerializer();
}

class _$CreateAccountRuleset200ResponseSerializer implements PrimitiveSerializer<CreateAccountRuleset200Response> {
  @override
  final Iterable<Type> types = const [CreateAccountRuleset200Response, _$CreateAccountRuleset200Response];

  @override
  final String wireName = r'CreateAccountRuleset200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRuleset200Response object, {
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
    CreateAccountRuleset200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRuleset200ResponseBuilder result,
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
  CreateAccountRuleset200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRuleset200ResponseBuilder();
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

class CreateAccountRuleset200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const CreateAccountRuleset200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$createAccountRuleset200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<CreateAccountRuleset200ResponseErrorsEnum> get serializer => _$createAccountRuleset200ResponseErrorsSerializer;

  const CreateAccountRuleset200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<CreateAccountRuleset200ResponseErrorsEnum> get values => _$createAccountRuleset200ResponseErrorsValues;
  static CreateAccountRuleset200ResponseErrorsEnum valueOf(String name) => _$createAccountRuleset200ResponseErrorsValueOf(name);
}

class CreateAccountRuleset200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const CreateAccountRuleset200ResponseSuccessEnum true_ = _$createAccountRuleset200ResponseSuccessEnum_true_;

  static Serializer<CreateAccountRuleset200ResponseSuccessEnum> get serializer => _$createAccountRuleset200ResponseSuccessSerializer;

  const CreateAccountRuleset200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<CreateAccountRuleset200ResponseSuccessEnum> get values => _$createAccountRuleset200ResponseSuccessValues;
  static CreateAccountRuleset200ResponseSuccessEnum valueOf(String name) => _$createAccountRuleset200ResponseSuccessValueOf(name);
}


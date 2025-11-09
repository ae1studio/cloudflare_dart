//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_url_normalization.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_url_normalization200_response.g.dart';

/// GetUrlNormalization200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class GetUrlNormalization200Response implements RulesetsResponse, Built<GetUrlNormalization200Response, GetUrlNormalization200ResponseBuilder> {
  GetUrlNormalization200Response._();

  factory GetUrlNormalization200Response([void updates(GetUrlNormalization200ResponseBuilder b)]) = _$GetUrlNormalization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUrlNormalization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUrlNormalization200Response> get serializer => _$GetUrlNormalization200ResponseSerializer();
}

class _$GetUrlNormalization200ResponseSerializer implements PrimitiveSerializer<GetUrlNormalization200Response> {
  @override
  final Iterable<Type> types = const [GetUrlNormalization200Response, _$GetUrlNormalization200Response];

  @override
  final String wireName = r'GetUrlNormalization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUrlNormalization200Response object, {
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
    GetUrlNormalization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUrlNormalization200ResponseBuilder result,
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
  GetUrlNormalization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUrlNormalization200ResponseBuilder();
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

class GetUrlNormalization200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const GetUrlNormalization200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$getUrlNormalization200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<GetUrlNormalization200ResponseErrorsEnum> get serializer => _$getUrlNormalization200ResponseErrorsEnumSerializer;

  const GetUrlNormalization200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<GetUrlNormalization200ResponseErrorsEnum> get values => _$getUrlNormalization200ResponseErrorsEnumValues;
  static GetUrlNormalization200ResponseErrorsEnum valueOf(String name) => _$getUrlNormalization200ResponseErrorsEnumValueOf(name);
}

class GetUrlNormalization200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const GetUrlNormalization200ResponseSuccessEnum true_ = _$getUrlNormalization200ResponseSuccessEnum_true_;

  static Serializer<GetUrlNormalization200ResponseSuccessEnum> get serializer => _$getUrlNormalization200ResponseSuccessEnumSerializer;

  const GetUrlNormalization200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<GetUrlNormalization200ResponseSuccessEnum> get values => _$getUrlNormalization200ResponseSuccessEnumValues;
  static GetUrlNormalization200ResponseSuccessEnum valueOf(String name) => _$getUrlNormalization200ResponseSuccessEnumValueOf(name);
}


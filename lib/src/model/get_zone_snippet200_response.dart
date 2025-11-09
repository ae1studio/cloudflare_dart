//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:cloudflare_dart/src/model/snippets_snippet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_zone_snippet200_response.g.dart';

/// GetZoneSnippet200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class GetZoneSnippet200Response implements SnippetsResponse, Built<GetZoneSnippet200Response, GetZoneSnippet200ResponseBuilder> {
  GetZoneSnippet200Response._();

  factory GetZoneSnippet200Response([void updates(GetZoneSnippet200ResponseBuilder b)]) = _$GetZoneSnippet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetZoneSnippet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetZoneSnippet200Response> get serializer => _$GetZoneSnippet200ResponseSerializer();
}

class _$GetZoneSnippet200ResponseSerializer implements PrimitiveSerializer<GetZoneSnippet200Response> {
  @override
  final Iterable<Type> types = const [GetZoneSnippet200Response, _$GetZoneSnippet200Response];

  @override
  final String wireName = r'GetZoneSnippet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetZoneSnippet200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetZoneSnippet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetZoneSnippet200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
          ) as BuiltList<SnippetsMessage>;
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
            specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
          ) as BuiltList<SnippetsMessage>;
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
  GetZoneSnippet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetZoneSnippet200ResponseBuilder();
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

class GetZoneSnippet200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const GetZoneSnippet200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$getZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<GetZoneSnippet200ResponseErrorsEnum> get serializer => _$getZoneSnippet200ResponseErrorsEnumSerializer;

  const GetZoneSnippet200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<GetZoneSnippet200ResponseErrorsEnum> get values => _$getZoneSnippet200ResponseErrorsEnumValues;
  static GetZoneSnippet200ResponseErrorsEnum valueOf(String name) => _$getZoneSnippet200ResponseErrorsEnumValueOf(name);
}

class GetZoneSnippet200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const GetZoneSnippet200ResponseSuccessEnum true_ = _$getZoneSnippet200ResponseSuccessEnum_true_;

  static Serializer<GetZoneSnippet200ResponseSuccessEnum> get serializer => _$getZoneSnippet200ResponseSuccessEnumSerializer;

  const GetZoneSnippet200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<GetZoneSnippet200ResponseSuccessEnum> get values => _$getZoneSnippet200ResponseSuccessEnumValues;
  static GetZoneSnippet200ResponseSuccessEnum valueOf(String name) => _$getZoneSnippet200ResponseSuccessEnumValueOf(name);
}


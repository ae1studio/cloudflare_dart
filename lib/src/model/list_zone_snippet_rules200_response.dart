//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:cloudflare_dart/src/model/snippet_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_zone_snippet_rules200_response.g.dart';

/// ListZoneSnippetRules200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] - A list of snippet rules.
/// * [success] 
@BuiltValue()
abstract class ListZoneSnippetRules200Response implements SnippetsResponse, Built<ListZoneSnippetRules200Response, ListZoneSnippetRules200ResponseBuilder> {
  ListZoneSnippetRules200Response._();

  factory ListZoneSnippetRules200Response([void updates(ListZoneSnippetRules200ResponseBuilder b)]) = _$ListZoneSnippetRules200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListZoneSnippetRules200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListZoneSnippetRules200Response> get serializer => _$ListZoneSnippetRules200ResponseSerializer();
}

class _$ListZoneSnippetRules200ResponseSerializer implements PrimitiveSerializer<ListZoneSnippetRules200Response> {
  @override
  final Iterable<Type> types = const [ListZoneSnippetRules200Response, _$ListZoneSnippetRules200Response];

  @override
  final String wireName = r'ListZoneSnippetRules200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListZoneSnippetRules200Response object, {
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
    ListZoneSnippetRules200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListZoneSnippetRules200ResponseBuilder result,
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
  ListZoneSnippetRules200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListZoneSnippetRules200ResponseBuilder();
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

class ListZoneSnippetRules200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const ListZoneSnippetRules200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$listZoneSnippetRules200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<ListZoneSnippetRules200ResponseErrorsEnum> get serializer => _$listZoneSnippetRules200ResponseErrorsEnumSerializer;

  const ListZoneSnippetRules200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippetRules200ResponseErrorsEnum> get values => _$listZoneSnippetRules200ResponseErrorsEnumValues;
  static ListZoneSnippetRules200ResponseErrorsEnum valueOf(String name) => _$listZoneSnippetRules200ResponseErrorsEnumValueOf(name);
}

class ListZoneSnippetRules200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const ListZoneSnippetRules200ResponseSuccessEnum true_ = _$listZoneSnippetRules200ResponseSuccessEnum_true_;

  static Serializer<ListZoneSnippetRules200ResponseSuccessEnum> get serializer => _$listZoneSnippetRules200ResponseSuccessEnumSerializer;

  const ListZoneSnippetRules200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippetRules200ResponseSuccessEnum> get values => _$listZoneSnippetRules200ResponseSuccessEnumValues;
  static ListZoneSnippetRules200ResponseSuccessEnum valueOf(String name) => _$listZoneSnippetRules200ResponseSuccessEnumValueOf(name);
}


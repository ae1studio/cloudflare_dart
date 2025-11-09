//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:cloudflare_dart/src/model/snippets_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:cloudflare_dart/src/model/snippets_snippet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'list_zone_snippets200_response.g.dart';

/// ListZoneSnippets200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] - A list of snippets.
/// * [success] 
/// * [resultInfo] 
@BuiltValue()
abstract class ListZoneSnippets200Response implements SnippetsResponse, Built<ListZoneSnippets200Response, ListZoneSnippets200ResponseBuilder> {
  @BuiltValueField(wireName: r'result_info')
  SnippetsResultInfo? get resultInfo;

  ListZoneSnippets200Response._();

  factory ListZoneSnippets200Response([void updates(ListZoneSnippets200ResponseBuilder b)]) = _$ListZoneSnippets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListZoneSnippets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListZoneSnippets200Response> get serializer => _$ListZoneSnippets200ResponseSerializer();
}

class _$ListZoneSnippets200ResponseSerializer implements PrimitiveSerializer<ListZoneSnippets200Response> {
  @override
  final Iterable<Type> types = const [ListZoneSnippets200Response, _$ListZoneSnippets200Response];

  @override
  final String wireName = r'ListZoneSnippets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListZoneSnippets200Response object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(SnippetsResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListZoneSnippets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListZoneSnippets200ResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SnippetsResultInfo),
          ) as SnippetsResultInfo;
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
  ListZoneSnippets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListZoneSnippets200ResponseBuilder();
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

class ListZoneSnippets200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const ListZoneSnippets200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$listZoneSnippets200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<ListZoneSnippets200ResponseErrorsEnum> get serializer => _$listZoneSnippets200ResponseErrorsEnumSerializer;

  const ListZoneSnippets200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippets200ResponseErrorsEnum> get values => _$listZoneSnippets200ResponseErrorsEnumValues;
  static ListZoneSnippets200ResponseErrorsEnum valueOf(String name) => _$listZoneSnippets200ResponseErrorsEnumValueOf(name);
}

class ListZoneSnippets200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const ListZoneSnippets200ResponseSuccessEnum true_ = _$listZoneSnippets200ResponseSuccessEnum_true_;

  static Serializer<ListZoneSnippets200ResponseSuccessEnum> get serializer => _$listZoneSnippets200ResponseSuccessEnumSerializer;

  const ListZoneSnippets200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippets200ResponseSuccessEnum> get values => _$listZoneSnippets200ResponseSuccessEnumValues;
  static ListZoneSnippets200ResponseSuccessEnum valueOf(String name) => _$listZoneSnippets200ResponseSuccessEnumValueOf(name);
}


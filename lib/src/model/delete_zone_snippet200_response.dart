//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_zone_snippet200_response.g.dart';

/// DeleteZoneSnippet200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class DeleteZoneSnippet200Response implements SnippetsResponse, Built<DeleteZoneSnippet200Response, DeleteZoneSnippet200ResponseBuilder> {
  DeleteZoneSnippet200Response._();

  factory DeleteZoneSnippet200Response([void updates(DeleteZoneSnippet200ResponseBuilder b)]) = _$DeleteZoneSnippet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteZoneSnippet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteZoneSnippet200Response> get serializer => _$DeleteZoneSnippet200ResponseSerializer();
}

class _$DeleteZoneSnippet200ResponseSerializer implements PrimitiveSerializer<DeleteZoneSnippet200Response> {
  @override
  final Iterable<Type> types = const [DeleteZoneSnippet200Response, _$DeleteZoneSnippet200Response];

  @override
  final String wireName = r'DeleteZoneSnippet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteZoneSnippet200Response object, {
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
    DeleteZoneSnippet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteZoneSnippet200ResponseBuilder result,
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
  DeleteZoneSnippet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteZoneSnippet200ResponseBuilder();
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

class DeleteZoneSnippet200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const DeleteZoneSnippet200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$deleteZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<DeleteZoneSnippet200ResponseErrorsEnum> get serializer => _$deleteZoneSnippet200ResponseErrorsEnumSerializer;

  const DeleteZoneSnippet200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<DeleteZoneSnippet200ResponseErrorsEnum> get values => _$deleteZoneSnippet200ResponseErrorsEnumValues;
  static DeleteZoneSnippet200ResponseErrorsEnum valueOf(String name) => _$deleteZoneSnippet200ResponseErrorsEnumValueOf(name);
}

class DeleteZoneSnippet200ResponseResultEnum extends EnumClass {


  static Serializer<DeleteZoneSnippet200ResponseResultEnum> get serializer => _$deleteZoneSnippet200ResponseResultEnumSerializer;

  const DeleteZoneSnippet200ResponseResultEnum._(String name): super(name);

  static BuiltSet<DeleteZoneSnippet200ResponseResultEnum> get values => _$deleteZoneSnippet200ResponseResultEnumValues;
  static DeleteZoneSnippet200ResponseResultEnum valueOf(String name) => _$deleteZoneSnippet200ResponseResultEnumValueOf(name);
}

class DeleteZoneSnippet200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const DeleteZoneSnippet200ResponseSuccessEnum true_ = _$deleteZoneSnippet200ResponseSuccessEnum_true_;

  static Serializer<DeleteZoneSnippet200ResponseSuccessEnum> get serializer => _$deleteZoneSnippet200ResponseSuccessEnumSerializer;

  const DeleteZoneSnippet200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<DeleteZoneSnippet200ResponseSuccessEnum> get values => _$deleteZoneSnippet200ResponseSuccessEnumValues;
  static DeleteZoneSnippet200ResponseSuccessEnum valueOf(String name) => _$deleteZoneSnippet200ResponseSuccessEnumValueOf(name);
}


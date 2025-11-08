//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_zone_snippets4_xx_response.g.dart';

/// ListZoneSnippets4XXResponse
///
/// Properties:
/// * [errors] - A list of error messages.
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class ListZoneSnippets4XXResponse implements SnippetsResponse, Built<ListZoneSnippets4XXResponse, ListZoneSnippets4XXResponseBuilder> {
  ListZoneSnippets4XXResponse._();

  factory ListZoneSnippets4XXResponse([void updates(ListZoneSnippets4XXResponseBuilder b)]) = _$ListZoneSnippets4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListZoneSnippets4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListZoneSnippets4XXResponse> get serializer => _$ListZoneSnippets4XXResponseSerializer();
}

class _$ListZoneSnippets4XXResponseSerializer implements PrimitiveSerializer<ListZoneSnippets4XXResponse> {
  @override
  final Iterable<Type> types = const [ListZoneSnippets4XXResponse, _$ListZoneSnippets4XXResponse];

  @override
  final String wireName = r'ListZoneSnippets4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListZoneSnippets4XXResponse object, {
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
    ListZoneSnippets4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListZoneSnippets4XXResponseBuilder result,
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
  ListZoneSnippets4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListZoneSnippets4XXResponseBuilder();
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

class ListZoneSnippets4XXResponseResultEnum extends EnumClass {


  static Serializer<ListZoneSnippets4XXResponseResultEnum> get serializer => _$listZoneSnippets4XXResponseResultSerializer;

  const ListZoneSnippets4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippets4XXResponseResultEnum> get values => _$listZoneSnippets4XXResponseResultValues;
  static ListZoneSnippets4XXResponseResultEnum valueOf(String name) => _$listZoneSnippets4XXResponseResultValueOf(name);
}

class ListZoneSnippets4XXResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'false')
  static const ListZoneSnippets4XXResponseSuccessEnum false_ = _$listZoneSnippets4XXResponseSuccessEnum_false_;

  static Serializer<ListZoneSnippets4XXResponseSuccessEnum> get serializer => _$listZoneSnippets4XXResponseSuccessSerializer;

  const ListZoneSnippets4XXResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListZoneSnippets4XXResponseSuccessEnum> get values => _$listZoneSnippets4XXResponseSuccessValues;
  static ListZoneSnippets4XXResponseSuccessEnum valueOf(String name) => _$listZoneSnippets4XXResponseSuccessValueOf(name);
}


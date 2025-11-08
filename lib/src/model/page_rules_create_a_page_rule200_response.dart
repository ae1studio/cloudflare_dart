//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_page_rule.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_rules_create_a_page_rule200_response.g.dart';

/// PageRulesCreateAPageRule200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class PageRulesCreateAPageRule200Response implements ZonesApiResponseSingle, Built<PageRulesCreateAPageRule200Response, PageRulesCreateAPageRule200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ZonesPageRule? get result;

  PageRulesCreateAPageRule200Response._();

  factory PageRulesCreateAPageRule200Response([void updates(PageRulesCreateAPageRule200ResponseBuilder b)]) = _$PageRulesCreateAPageRule200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageRulesCreateAPageRule200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageRulesCreateAPageRule200Response> get serializer => _$PageRulesCreateAPageRule200ResponseSerializer();
}

class _$PageRulesCreateAPageRule200ResponseSerializer implements PrimitiveSerializer<PageRulesCreateAPageRule200Response> {
  @override
  final Iterable<Type> types = const [PageRulesCreateAPageRule200Response, _$PageRulesCreateAPageRule200Response];

  @override
  final String wireName = r'PageRulesCreateAPageRule200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageRulesCreateAPageRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZonesPageRule),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageRulesCreateAPageRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageRulesCreateAPageRule200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesPageRule),
          ) as ZonesPageRule;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  PageRulesCreateAPageRule200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageRulesCreateAPageRule200ResponseBuilder();
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


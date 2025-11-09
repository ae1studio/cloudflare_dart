//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_result_info.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_list_response_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_cookie.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_list_zone_cookies_response.g.dart';

/// PageShieldListZoneCookiesResponse
///
/// Properties:
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
/// * [errors] 
/// * [messages] 
@BuiltValue()
abstract class PageShieldListZoneCookiesResponse implements PageShieldApiListResponseCollection, Built<PageShieldListZoneCookiesResponse, PageShieldListZoneCookiesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<PageShieldCookie> get result;

  PageShieldListZoneCookiesResponse._();

  factory PageShieldListZoneCookiesResponse([void updates(PageShieldListZoneCookiesResponseBuilder b)]) = _$PageShieldListZoneCookiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldListZoneCookiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldListZoneCookiesResponse> get serializer => _$PageShieldListZoneCookiesResponseSerializer();
}

class _$PageShieldListZoneCookiesResponseSerializer implements PrimitiveSerializer<PageShieldListZoneCookiesResponse> {
  @override
  final Iterable<Type> types = const [PageShieldListZoneCookiesResponse, _$PageShieldListZoneCookiesResponse];

  @override
  final String wireName = r'PageShieldListZoneCookiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldListZoneCookiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(PageShieldCookie)]),
    );
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(PageShieldResultInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldListZoneCookiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldListZoneCookiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PageShieldCookie)]),
          ) as BuiltList<PageShieldCookie>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldResultInfo),
          ) as PageShieldResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageShieldListZoneCookiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldListZoneCookiesResponseBuilder();
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


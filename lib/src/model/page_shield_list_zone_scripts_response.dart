//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_result_info.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_list_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/page_shield_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_list_zone_scripts_response.g.dart';

/// PageShieldListZoneScriptsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class PageShieldListZoneScriptsResponse implements PageShieldApiListResponseCollection, Built<PageShieldListZoneScriptsResponse, PageShieldListZoneScriptsResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<PageShieldScript> get result;

  PageShieldListZoneScriptsResponse._();

  factory PageShieldListZoneScriptsResponse([void updates(PageShieldListZoneScriptsResponseBuilder b)]) = _$PageShieldListZoneScriptsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldListZoneScriptsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldListZoneScriptsResponse> get serializer => _$PageShieldListZoneScriptsResponseSerializer();
}

class _$PageShieldListZoneScriptsResponseSerializer implements PrimitiveSerializer<PageShieldListZoneScriptsResponse> {
  @override
  final Iterable<Type> types = const [PageShieldListZoneScriptsResponse, _$PageShieldListZoneScriptsResponse];

  @override
  final String wireName = r'PageShieldListZoneScriptsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldListZoneScriptsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(PageShieldScript)]),
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
    PageShieldListZoneScriptsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldListZoneScriptsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PageShieldScript)]),
          ) as BuiltList<PageShieldScript>;
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
  PageShieldListZoneScriptsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldListZoneScriptsResponseBuilder();
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


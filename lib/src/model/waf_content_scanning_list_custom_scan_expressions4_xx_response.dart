//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_scan_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_content_scanning_list_custom_scan_expressions4_xx_response.g.dart';

/// WafContentScanningListCustomScanExpressions4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class WafContentScanningListCustomScanExpressions4XXResponse implements WafProductApiBundleResponseCustomScanCollection, WafProductApiBundleSchemasApiResponseCommonFailure, Built<WafContentScanningListCustomScanExpressions4XXResponse, WafContentScanningListCustomScanExpressions4XXResponseBuilder> {
  WafContentScanningListCustomScanExpressions4XXResponse._();

  factory WafContentScanningListCustomScanExpressions4XXResponse([void updates(WafContentScanningListCustomScanExpressions4XXResponseBuilder b)]) = _$WafContentScanningListCustomScanExpressions4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafContentScanningListCustomScanExpressions4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafContentScanningListCustomScanExpressions4XXResponse> get serializer => _$WafContentScanningListCustomScanExpressions4XXResponseSerializer();
}

class _$WafContentScanningListCustomScanExpressions4XXResponseSerializer implements PrimitiveSerializer<WafContentScanningListCustomScanExpressions4XXResponse> {
  @override
  final Iterable<Type> types = const [WafContentScanningListCustomScanExpressions4XXResponse, _$WafContentScanningListCustomScanExpressions4XXResponse];

  @override
  final String wireName = r'WafContentScanningListCustomScanExpressions4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafContentScanningListCustomScanExpressions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafContentScanningListCustomScanExpressions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafContentScanningListCustomScanExpressions4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafContentScanningListCustomScanExpressions4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafContentScanningListCustomScanExpressions4XXResponseBuilder();
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

class WafContentScanningListCustomScanExpressions4XXResponseResultEnum extends EnumClass {


  static Serializer<WafContentScanningListCustomScanExpressions4XXResponseResultEnum> get serializer => _$wafContentScanningListCustomScanExpressions4XXResponseResultSerializer;

  const WafContentScanningListCustomScanExpressions4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafContentScanningListCustomScanExpressions4XXResponseResultEnum> get values => _$wafContentScanningListCustomScanExpressions4XXResponseResultValues;
  static WafContentScanningListCustomScanExpressions4XXResponseResultEnum valueOf(String name) => _$wafContentScanningListCustomScanExpressions4XXResponseResultValueOf(name);
}


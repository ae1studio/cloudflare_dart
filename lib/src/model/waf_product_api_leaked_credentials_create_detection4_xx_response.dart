//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_detection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_leaked_credentials_create_detection4_xx_response.g.dart';

/// WafProductApiLeakedCredentialsCreateDetection4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafProductApiLeakedCredentialsCreateDetection4XXResponse implements WafProductApiBundleApiResponseCommonFailure, WafProductApiBundleResponseCustomDetection, Built<WafProductApiLeakedCredentialsCreateDetection4XXResponse, WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder> {
  WafProductApiLeakedCredentialsCreateDetection4XXResponse._();

  factory WafProductApiLeakedCredentialsCreateDetection4XXResponse([void updates(WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder b)]) = _$WafProductApiLeakedCredentialsCreateDetection4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiLeakedCredentialsCreateDetection4XXResponse> get serializer => _$WafProductApiLeakedCredentialsCreateDetection4XXResponseSerializer();
}

class _$WafProductApiLeakedCredentialsCreateDetection4XXResponseSerializer implements PrimitiveSerializer<WafProductApiLeakedCredentialsCreateDetection4XXResponse> {
  @override
  final Iterable<Type> types = const [WafProductApiLeakedCredentialsCreateDetection4XXResponse, _$WafProductApiLeakedCredentialsCreateDetection4XXResponse];

  @override
  final String wireName = r'WafProductApiLeakedCredentialsCreateDetection4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiLeakedCredentialsCreateDetection4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WafProductApiBundleApiResponseSingleAllOfResult),
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
    WafProductApiLeakedCredentialsCreateDetection4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafProductApiBundleApiResponseSingleAllOfResult),
          ) as WafProductApiBundleApiResponseSingleAllOfResult;
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
  WafProductApiLeakedCredentialsCreateDetection4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder();
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

class WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum extends EnumClass {


  static Serializer<WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum> get serializer => _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumSerializer;

  const WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum> get values => _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumValues;
  static WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum valueOf(String name) => _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumValueOf(name);
}


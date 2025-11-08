//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_detection_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_leaked_credentials_list_detections4_xx_response.g.dart';

/// WafProductApiLeakedCredentialsListDetections4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafProductApiLeakedCredentialsListDetections4XXResponse implements WafProductApiBundleApiResponseCommonFailure, WafProductApiBundleResponseCustomDetectionCollection, Built<WafProductApiLeakedCredentialsListDetections4XXResponse, WafProductApiLeakedCredentialsListDetections4XXResponseBuilder> {
  WafProductApiLeakedCredentialsListDetections4XXResponse._();

  factory WafProductApiLeakedCredentialsListDetections4XXResponse([void updates(WafProductApiLeakedCredentialsListDetections4XXResponseBuilder b)]) = _$WafProductApiLeakedCredentialsListDetections4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiLeakedCredentialsListDetections4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiLeakedCredentialsListDetections4XXResponse> get serializer => _$WafProductApiLeakedCredentialsListDetections4XXResponseSerializer();
}

class _$WafProductApiLeakedCredentialsListDetections4XXResponseSerializer implements PrimitiveSerializer<WafProductApiLeakedCredentialsListDetections4XXResponse> {
  @override
  final Iterable<Type> types = const [WafProductApiLeakedCredentialsListDetections4XXResponse, _$WafProductApiLeakedCredentialsListDetections4XXResponse];

  @override
  final String wireName = r'WafProductApiLeakedCredentialsListDetections4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiLeakedCredentialsListDetections4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WafProductApiBundleCustomDetection)]),
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
    WafProductApiLeakedCredentialsListDetections4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiLeakedCredentialsListDetections4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafProductApiBundleCustomDetection)]),
          ) as BuiltList<WafProductApiBundleCustomDetection>;
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
  WafProductApiLeakedCredentialsListDetections4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiLeakedCredentialsListDetections4XXResponseBuilder();
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

class WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum extends EnumClass {


  static Serializer<WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum> get serializer => _$wafProductApiLeakedCredentialsListDetections4XXResponseResultSerializer;

  const WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum> get values => _$wafProductApiLeakedCredentialsListDetections4XXResponseResultValues;
  static WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum valueOf(String name) => _$wafProductApiLeakedCredentialsListDetections4XXResponseResultValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_status.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_leaked_credentials_get_status4_xx_response.g.dart';

/// WafProductApiLeakedCredentialsGetStatus4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafProductApiLeakedCredentialsGetStatus4XXResponse implements WafProductApiBundleApiResponseCommonFailure, WafProductApiBundleResponseStatus, Built<WafProductApiLeakedCredentialsGetStatus4XXResponse, WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder> {
  WafProductApiLeakedCredentialsGetStatus4XXResponse._();

  factory WafProductApiLeakedCredentialsGetStatus4XXResponse([void updates(WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder b)]) = _$WafProductApiLeakedCredentialsGetStatus4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiLeakedCredentialsGetStatus4XXResponse> get serializer => _$WafProductApiLeakedCredentialsGetStatus4XXResponseSerializer();
}

class _$WafProductApiLeakedCredentialsGetStatus4XXResponseSerializer implements PrimitiveSerializer<WafProductApiLeakedCredentialsGetStatus4XXResponse> {
  @override
  final Iterable<Type> types = const [WafProductApiLeakedCredentialsGetStatus4XXResponse, _$WafProductApiLeakedCredentialsGetStatus4XXResponse];

  @override
  final String wireName = r'WafProductApiLeakedCredentialsGetStatus4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiLeakedCredentialsGetStatus4XXResponse object, {
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
    WafProductApiLeakedCredentialsGetStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder result,
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
  WafProductApiLeakedCredentialsGetStatus4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder();
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

class WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum extends EnumClass {


  static Serializer<WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum> get serializer => _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultSerializer;

  const WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum> get values => _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultValues;
  static WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum valueOf(String name) => _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultValueOf(name);
}


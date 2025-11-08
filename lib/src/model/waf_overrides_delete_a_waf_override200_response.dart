//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_overrides_delete_a_waf_override200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_delete_a_waf_override200_response.g.dart';

/// WafOverridesDeleteAWafOverride200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class WafOverridesDeleteAWafOverride200Response implements Built<WafOverridesDeleteAWafOverride200Response, WafOverridesDeleteAWafOverride200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WafOverridesDeleteAWafOverride200ResponseResult? get result;

  WafOverridesDeleteAWafOverride200Response._();

  factory WafOverridesDeleteAWafOverride200Response([void updates(WafOverridesDeleteAWafOverride200ResponseBuilder b)]) = _$WafOverridesDeleteAWafOverride200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesDeleteAWafOverride200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesDeleteAWafOverride200Response> get serializer => _$WafOverridesDeleteAWafOverride200ResponseSerializer();
}

class _$WafOverridesDeleteAWafOverride200ResponseSerializer implements PrimitiveSerializer<WafOverridesDeleteAWafOverride200Response> {
  @override
  final Iterable<Type> types = const [WafOverridesDeleteAWafOverride200Response, _$WafOverridesDeleteAWafOverride200Response];

  @override
  final String wireName = r'WafOverridesDeleteAWafOverride200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesDeleteAWafOverride200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(WafOverridesDeleteAWafOverride200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafOverridesDeleteAWafOverride200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesDeleteAWafOverride200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafOverridesDeleteAWafOverride200ResponseResult),
          ) as WafOverridesDeleteAWafOverride200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafOverridesDeleteAWafOverride200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesDeleteAWafOverride200ResponseBuilder();
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


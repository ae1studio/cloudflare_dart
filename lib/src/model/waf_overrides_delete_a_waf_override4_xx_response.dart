//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_delete_a_waf_override200_response_result.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_delete_a_waf_override4_xx_response.g.dart';

/// WafOverridesDeleteAWafOverride4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafOverridesDeleteAWafOverride4XXResponse implements FirewallApiResponseCommonFailure, Built<WafOverridesDeleteAWafOverride4XXResponse, WafOverridesDeleteAWafOverride4XXResponseBuilder> {
  WafOverridesDeleteAWafOverride4XXResponse._();

  factory WafOverridesDeleteAWafOverride4XXResponse([void updates(WafOverridesDeleteAWafOverride4XXResponseBuilder b)]) = _$WafOverridesDeleteAWafOverride4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesDeleteAWafOverride4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesDeleteAWafOverride4XXResponse> get serializer => _$WafOverridesDeleteAWafOverride4XXResponseSerializer();
}

class _$WafOverridesDeleteAWafOverride4XXResponseSerializer implements PrimitiveSerializer<WafOverridesDeleteAWafOverride4XXResponse> {
  @override
  final Iterable<Type> types = const [WafOverridesDeleteAWafOverride4XXResponse, _$WafOverridesDeleteAWafOverride4XXResponse];

  @override
  final String wireName = r'WafOverridesDeleteAWafOverride4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesDeleteAWafOverride4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
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
    WafOverridesDeleteAWafOverride4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesDeleteAWafOverride4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
          ) as FirewallApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  WafOverridesDeleteAWafOverride4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesDeleteAWafOverride4XXResponseBuilder();
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


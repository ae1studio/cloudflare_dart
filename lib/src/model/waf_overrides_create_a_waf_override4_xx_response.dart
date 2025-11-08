//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_override_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_create_a_waf_override4_xx_response.g.dart';

/// WafOverridesCreateAWafOverride4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafOverridesCreateAWafOverride4XXResponse implements FirewallApiResponseCommonFailure, FirewallOverrideResponseSingle, Built<WafOverridesCreateAWafOverride4XXResponse, WafOverridesCreateAWafOverride4XXResponseBuilder> {
  WafOverridesCreateAWafOverride4XXResponse._();

  factory WafOverridesCreateAWafOverride4XXResponse([void updates(WafOverridesCreateAWafOverride4XXResponseBuilder b)]) = _$WafOverridesCreateAWafOverride4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesCreateAWafOverride4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesCreateAWafOverride4XXResponse> get serializer => _$WafOverridesCreateAWafOverride4XXResponseSerializer();
}

class _$WafOverridesCreateAWafOverride4XXResponseSerializer implements PrimitiveSerializer<WafOverridesCreateAWafOverride4XXResponse> {
  @override
  final Iterable<Type> types = const [WafOverridesCreateAWafOverride4XXResponse, _$WafOverridesCreateAWafOverride4XXResponse];

  @override
  final String wireName = r'WafOverridesCreateAWafOverride4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesCreateAWafOverride4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
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
    WafOverridesCreateAWafOverride4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesCreateAWafOverride4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
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
  WafOverridesCreateAWafOverride4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesCreateAWafOverride4XXResponseBuilder();
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

class WafOverridesCreateAWafOverride4XXResponseResultEnum extends EnumClass {


  static Serializer<WafOverridesCreateAWafOverride4XXResponseResultEnum> get serializer => _$wafOverridesCreateAWafOverride4XXResponseResultSerializer;

  const WafOverridesCreateAWafOverride4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafOverridesCreateAWafOverride4XXResponseResultEnum> get values => _$wafOverridesCreateAWafOverride4XXResponseResultValues;
  static WafOverridesCreateAWafOverride4XXResponseResultEnum valueOf(String name) => _$wafOverridesCreateAWafOverride4XXResponseResultValueOf(name);
}


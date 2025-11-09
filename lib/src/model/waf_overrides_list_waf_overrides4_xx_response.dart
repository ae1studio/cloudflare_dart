//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_override_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_list_waf_overrides4_xx_response.g.dart';

/// WafOverridesListWafOverrides4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class WafOverridesListWafOverrides4XXResponse implements FirewallApiResponseCommonFailure, FirewallOverrideResponseCollection, Built<WafOverridesListWafOverrides4XXResponse, WafOverridesListWafOverrides4XXResponseBuilder> {
  WafOverridesListWafOverrides4XXResponse._();

  factory WafOverridesListWafOverrides4XXResponse([void updates(WafOverridesListWafOverrides4XXResponseBuilder b)]) = _$WafOverridesListWafOverrides4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesListWafOverrides4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesListWafOverrides4XXResponse> get serializer => _$WafOverridesListWafOverrides4XXResponseSerializer();
}

class _$WafOverridesListWafOverrides4XXResponseSerializer implements PrimitiveSerializer<WafOverridesListWafOverrides4XXResponse> {
  @override
  final Iterable<Type> types = const [WafOverridesListWafOverrides4XXResponse, _$WafOverridesListWafOverrides4XXResponse];

  @override
  final String wireName = r'WafOverridesListWafOverrides4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesListWafOverrides4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(FirewallOverride)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafOverridesListWafOverrides4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesListWafOverrides4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallOverride)]),
          ) as BuiltList<FirewallOverride>;
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
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
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
  WafOverridesListWafOverrides4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesListWafOverrides4XXResponseBuilder();
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

class WafOverridesListWafOverrides4XXResponseResultEnum extends EnumClass {


  static Serializer<WafOverridesListWafOverrides4XXResponseResultEnum> get serializer => _$wafOverridesListWafOverrides4XXResponseResultEnumSerializer;

  const WafOverridesListWafOverrides4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafOverridesListWafOverrides4XXResponseResultEnum> get values => _$wafOverridesListWafOverrides4XXResponseResultEnumValues;
  static WafOverridesListWafOverrides4XXResponseResultEnum valueOf(String name) => _$wafOverridesListWafOverrides4XXResponseResultEnumValueOf(name);
}


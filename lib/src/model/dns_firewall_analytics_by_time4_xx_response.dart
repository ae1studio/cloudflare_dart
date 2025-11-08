//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_analytics_by_time4_xx_response.g.dart';

/// DnsFirewallAnalyticsByTime4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DnsFirewallAnalyticsByTime4XXResponse implements DnsAnalyticsApiResponseCommonFailure, Built<DnsFirewallAnalyticsByTime4XXResponse, DnsFirewallAnalyticsByTime4XXResponseBuilder> {
  DnsFirewallAnalyticsByTime4XXResponse._();

  factory DnsFirewallAnalyticsByTime4XXResponse([void updates(DnsFirewallAnalyticsByTime4XXResponseBuilder b)]) = _$DnsFirewallAnalyticsByTime4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallAnalyticsByTime4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallAnalyticsByTime4XXResponse> get serializer => _$DnsFirewallAnalyticsByTime4XXResponseSerializer();
}

class _$DnsFirewallAnalyticsByTime4XXResponseSerializer implements PrimitiveSerializer<DnsFirewallAnalyticsByTime4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsFirewallAnalyticsByTime4XXResponse, _$DnsFirewallAnalyticsByTime4XXResponse];

  @override
  final String wireName = r'DnsFirewallAnalyticsByTime4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallAnalyticsByTime4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsAnalyticsApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallAnalyticsByTime4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallAnalyticsByTime4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsAnalyticsApiResponseCommonFailureResultEnum),
          ) as DnsAnalyticsApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  DnsFirewallAnalyticsByTime4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallAnalyticsByTime4XXResponseBuilder();
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


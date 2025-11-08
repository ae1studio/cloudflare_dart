//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_analytics_by_time200_response.g.dart';

/// DnsFirewallAnalyticsByTime200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsFirewallAnalyticsByTime200Response implements DnsAnalyticsApiResponseSingle, Built<DnsFirewallAnalyticsByTime200Response, DnsFirewallAnalyticsByTime200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DnsAnalyticsReportBytime? get result;

  DnsFirewallAnalyticsByTime200Response._();

  factory DnsFirewallAnalyticsByTime200Response([void updates(DnsFirewallAnalyticsByTime200ResponseBuilder b)]) = _$DnsFirewallAnalyticsByTime200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallAnalyticsByTime200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallAnalyticsByTime200Response> get serializer => _$DnsFirewallAnalyticsByTime200ResponseSerializer();
}

class _$DnsFirewallAnalyticsByTime200ResponseSerializer implements PrimitiveSerializer<DnsFirewallAnalyticsByTime200Response> {
  @override
  final Iterable<Type> types = const [DnsFirewallAnalyticsByTime200Response, _$DnsFirewallAnalyticsByTime200Response];

  @override
  final String wireName = r'DnsFirewallAnalyticsByTime200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallAnalyticsByTime200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsAnalyticsReportBytime),
      );
    }
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
    DnsFirewallAnalyticsByTime200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallAnalyticsByTime200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsAnalyticsReportBytime),
          ) as DnsAnalyticsReportBytime;
          result.result.replace(valueDes);
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
  DnsFirewallAnalyticsByTime200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallAnalyticsByTime200ResponseBuilder();
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


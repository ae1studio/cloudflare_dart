//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view200_response_result.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_views_for_an_account_delete_internal_dns_view4_xx_response.g.dart';

/// DnsViewsForAnAccountDeleteInternalDnsView4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DnsViewsForAnAccountDeleteInternalDnsView4XXResponse implements DnsSettingsApiResponseCommonFailure, Built<DnsViewsForAnAccountDeleteInternalDnsView4XXResponse, DnsViewsForAnAccountDeleteInternalDnsView4XXResponseBuilder> {
  DnsViewsForAnAccountDeleteInternalDnsView4XXResponse._();

  factory DnsViewsForAnAccountDeleteInternalDnsView4XXResponse([void updates(DnsViewsForAnAccountDeleteInternalDnsView4XXResponseBuilder b)]) = _$DnsViewsForAnAccountDeleteInternalDnsView4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsViewsForAnAccountDeleteInternalDnsView4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsViewsForAnAccountDeleteInternalDnsView4XXResponse> get serializer => _$DnsViewsForAnAccountDeleteInternalDnsView4XXResponseSerializer();
}

class _$DnsViewsForAnAccountDeleteInternalDnsView4XXResponseSerializer implements PrimitiveSerializer<DnsViewsForAnAccountDeleteInternalDnsView4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsViewsForAnAccountDeleteInternalDnsView4XXResponse, _$DnsViewsForAnAccountDeleteInternalDnsView4XXResponse];

  @override
  final String wireName = r'DnsViewsForAnAccountDeleteInternalDnsView4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsViewsForAnAccountDeleteInternalDnsView4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsSettingsApiResponseCommonFailureResultEnum),
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
    DnsViewsForAnAccountDeleteInternalDnsView4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsViewsForAnAccountDeleteInternalDnsView4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsSettingsApiResponseCommonFailureResultEnum),
          ) as DnsSettingsApiResponseCommonFailureResultEnum?;
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
  DnsViewsForAnAccountDeleteInternalDnsView4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsViewsForAnAccountDeleteInternalDnsView4XXResponseBuilder();
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


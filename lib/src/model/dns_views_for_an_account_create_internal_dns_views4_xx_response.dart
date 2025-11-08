//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_views_for_an_account_create_internal_dns_views4_xx_response.g.dart';

/// DnsViewsForAnAccountCreateInternalDnsViews4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsViewsForAnAccountCreateInternalDnsViews4XXResponse implements DnsSettingsApiResponseCommonFailure, DnsSettingsDnsViewResponseSingle, Built<DnsViewsForAnAccountCreateInternalDnsViews4XXResponse, DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder> {
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponse._();

  factory DnsViewsForAnAccountCreateInternalDnsViews4XXResponse([void updates(DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder b)]) = _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsViewsForAnAccountCreateInternalDnsViews4XXResponse> get serializer => _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponseSerializer();
}

class _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponseSerializer implements PrimitiveSerializer<DnsViewsForAnAccountCreateInternalDnsViews4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsViewsForAnAccountCreateInternalDnsViews4XXResponse, _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse];

  @override
  final String wireName = r'DnsViewsForAnAccountCreateInternalDnsViews4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsViewsForAnAccountCreateInternalDnsViews4XXResponse object, {
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
    DnsViewsForAnAccountCreateInternalDnsViews4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder result,
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
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder();
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

class DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum> get serializer => _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultSerializer;

  const DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum> get values => _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultValues;
  static DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum valueOf(String name) => _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultValueOf(name);
}


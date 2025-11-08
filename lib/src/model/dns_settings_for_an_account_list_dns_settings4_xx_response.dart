//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_dns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_for_an_account_list_dns_settings4_xx_response.g.dart';

/// DnsSettingsForAnAccountListDnsSettings4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsSettingsForAnAccountListDnsSettings4XXResponse implements DnsSettingsApiResponseCommonFailure, DnsSettingsDnsResponseSingle, Built<DnsSettingsForAnAccountListDnsSettings4XXResponse, DnsSettingsForAnAccountListDnsSettings4XXResponseBuilder> {
  DnsSettingsForAnAccountListDnsSettings4XXResponse._();

  factory DnsSettingsForAnAccountListDnsSettings4XXResponse([void updates(DnsSettingsForAnAccountListDnsSettings4XXResponseBuilder b)]) = _$DnsSettingsForAnAccountListDnsSettings4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsForAnAccountListDnsSettings4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsForAnAccountListDnsSettings4XXResponse> get serializer => _$DnsSettingsForAnAccountListDnsSettings4XXResponseSerializer();
}

class _$DnsSettingsForAnAccountListDnsSettings4XXResponseSerializer implements PrimitiveSerializer<DnsSettingsForAnAccountListDnsSettings4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsForAnAccountListDnsSettings4XXResponse, _$DnsSettingsForAnAccountListDnsSettings4XXResponse];

  @override
  final String wireName = r'DnsSettingsForAnAccountListDnsSettings4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsForAnAccountListDnsSettings4XXResponse object, {
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
    DnsSettingsForAnAccountListDnsSettings4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsForAnAccountListDnsSettings4XXResponseBuilder result,
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
  DnsSettingsForAnAccountListDnsSettings4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsForAnAccountListDnsSettings4XXResponseBuilder();
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

class DnsSettingsForAnAccountListDnsSettings4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsSettingsForAnAccountListDnsSettings4XXResponseResultEnum> get serializer => _$dnsSettingsForAnAccountListDnsSettings4XXResponseResultSerializer;

  const DnsSettingsForAnAccountListDnsSettings4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsSettingsForAnAccountListDnsSettings4XXResponseResultEnum> get values => _$dnsSettingsForAnAccountListDnsSettings4XXResponseResultValues;
  static DnsSettingsForAnAccountListDnsSettings4XXResponseResultEnum valueOf(String name) => _$dnsSettingsForAnAccountListDnsSettings4XXResponseResultValueOf(name);
}


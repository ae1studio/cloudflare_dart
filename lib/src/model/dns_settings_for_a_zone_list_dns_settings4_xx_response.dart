//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_settings_schemas_dns_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_for_a_zone_list_dns_settings4_xx_response.g.dart';

/// DnsSettingsForAZoneListDnsSettings4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsSettingsForAZoneListDnsSettings4XXResponse implements DnsSettingsApiResponseCommonFailure, DnsSettingsSchemasDnsResponseSingle, Built<DnsSettingsForAZoneListDnsSettings4XXResponse, DnsSettingsForAZoneListDnsSettings4XXResponseBuilder> {
  DnsSettingsForAZoneListDnsSettings4XXResponse._();

  factory DnsSettingsForAZoneListDnsSettings4XXResponse([void updates(DnsSettingsForAZoneListDnsSettings4XXResponseBuilder b)]) = _$DnsSettingsForAZoneListDnsSettings4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsForAZoneListDnsSettings4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsForAZoneListDnsSettings4XXResponse> get serializer => _$DnsSettingsForAZoneListDnsSettings4XXResponseSerializer();
}

class _$DnsSettingsForAZoneListDnsSettings4XXResponseSerializer implements PrimitiveSerializer<DnsSettingsForAZoneListDnsSettings4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsForAZoneListDnsSettings4XXResponse, _$DnsSettingsForAZoneListDnsSettings4XXResponse];

  @override
  final String wireName = r'DnsSettingsForAZoneListDnsSettings4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsForAZoneListDnsSettings4XXResponse object, {
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
    DnsSettingsForAZoneListDnsSettings4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsForAZoneListDnsSettings4XXResponseBuilder result,
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
  DnsSettingsForAZoneListDnsSettings4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsForAZoneListDnsSettings4XXResponseBuilder();
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

class DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum> get serializer => _$dnsSettingsForAZoneListDnsSettings4XXResponseResultSerializer;

  const DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum> get values => _$dnsSettingsForAZoneListDnsSettings4XXResponseResultValues;
  static DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum valueOf(String name) => _$dnsSettingsForAZoneListDnsSettings4XXResponseResultValueOf(name);
}


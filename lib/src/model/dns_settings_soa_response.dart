//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_soa_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_soa_response.g.dart';

/// DnsSettingsSoaResponse
///
/// Properties:
/// * [expire] - Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone.
/// * [minTtl] - The time to live (TTL) for negative caching of records within the zone.
/// * [mname] - The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used.
/// * [refresh] - Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated.
/// * [retry] - Time in seconds after which secondary servers should retry queries after the primary server was unresponsive.
/// * [rname] - The email address of the zone administrator, with the first label representing the local part of the email address.
/// * [ttl] - The time to live (TTL) of the SOA record itself.
@BuiltValue()
abstract class DnsSettingsSoaResponse implements DnsSettingsSoaBase, Built<DnsSettingsSoaResponse, DnsSettingsSoaResponseBuilder> {
  DnsSettingsSoaResponse._();

  factory DnsSettingsSoaResponse([void updates(DnsSettingsSoaResponseBuilder b)]) = _$DnsSettingsSoaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsSoaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsSoaResponse> get serializer => _$DnsSettingsSoaResponseSerializer();
}

class _$DnsSettingsSoaResponseSerializer implements PrimitiveSerializer<DnsSettingsSoaResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsSoaResponse, _$DnsSettingsSoaResponse];

  @override
  final String wireName = r'DnsSettingsSoaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsSoaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minTtl != null) {
      yield r'min_ttl';
      yield serializers.serialize(
        object.minTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.rname != null) {
      yield r'rname';
      yield serializers.serialize(
        object.rname,
        specifiedType: const FullType(String),
      );
    }
    if (object.expire != null) {
      yield r'expire';
      yield serializers.serialize(
        object.expire,
        specifiedType: const FullType(num),
      );
    }
    if (object.refresh != null) {
      yield r'refresh';
      yield serializers.serialize(
        object.refresh,
        specifiedType: const FullType(num),
      );
    }
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(num),
      );
    }
    if (object.retry != null) {
      yield r'retry';
      yield serializers.serialize(
        object.retry,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsSoaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsSoaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTtl = valueDes;
          break;
        case r'rname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rname = valueDes;
          break;
        case r'expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expire = valueDes;
          break;
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.refresh = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ttl = valueDes;
          break;
        case r'retry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsSoaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsSoaResponseBuilder();
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


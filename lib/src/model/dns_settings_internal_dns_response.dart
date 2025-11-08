//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_internal_dns_response.g.dart';

/// DnsSettingsInternalDnsResponse
///
/// Properties:
/// * [referenceZoneId] - The ID of the zone to fallback to.
@BuiltValue()
abstract class DnsSettingsInternalDnsResponse implements DnsSettingsInternalDnsBase, Built<DnsSettingsInternalDnsResponse, DnsSettingsInternalDnsResponseBuilder> {
  DnsSettingsInternalDnsResponse._();

  factory DnsSettingsInternalDnsResponse([void updates(DnsSettingsInternalDnsResponseBuilder b)]) = _$DnsSettingsInternalDnsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsSettingsInternalDnsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsInternalDnsResponse> get serializer => _$DnsSettingsInternalDnsResponseSerializer();
}

class _$DnsSettingsInternalDnsResponseSerializer implements PrimitiveSerializer<DnsSettingsInternalDnsResponse> {
  @override
  final Iterable<Type> types = const [DnsSettingsInternalDnsResponse, _$DnsSettingsInternalDnsResponse];

  @override
  final String wireName = r'DnsSettingsInternalDnsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsInternalDnsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceZoneId != null) {
      yield r'reference_zone_id';
      yield serializers.serialize(
        object.referenceZoneId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsInternalDnsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsInternalDnsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceZoneId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsSettingsInternalDnsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsSettingsInternalDnsResponseBuilder();
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


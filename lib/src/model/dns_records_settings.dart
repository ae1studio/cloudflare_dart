//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_settings.g.dart';

/// Settings for the DNS record.
///
/// Properties:
/// * [ipv4Only] - When enabled, only A records will be generated, and AAAA records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6.
/// * [ipv6Only] - When enabled, only AAAA records will be generated, and A records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6.
@BuiltValue()
abstract class DnsRecordsSettings implements Built<DnsRecordsSettings, DnsRecordsSettingsBuilder> {
  /// When enabled, only A records will be generated, and AAAA records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6.
  @BuiltValueField(wireName: r'ipv4_only')
  bool? get ipv4Only;

  /// When enabled, only AAAA records will be generated, and A records will not be created. This setting is intended for exceptional cases. Note that this option only applies to proxied records and it has no effect on whether Cloudflare communicates with the origin using IPv4 or IPv6.
  @BuiltValueField(wireName: r'ipv6_only')
  bool? get ipv6Only;

  DnsRecordsSettings._();

  factory DnsRecordsSettings([void updates(DnsRecordsSettingsBuilder b)]) = _$DnsRecordsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsSettingsBuilder b) => b
      ..ipv4Only = false
      ..ipv6Only = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsSettings> get serializer => _$DnsRecordsSettingsSerializer();
}

class _$DnsRecordsSettingsSerializer implements PrimitiveSerializer<DnsRecordsSettings> {
  @override
  final Iterable<Type> types = const [DnsRecordsSettings, _$DnsRecordsSettings];

  @override
  final String wireName = r'DnsRecordsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipv4Only != null) {
      yield r'ipv4_only';
      yield serializers.serialize(
        object.ipv4Only,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipv6Only != null) {
      yield r'ipv6_only';
      yield serializers.serialize(
        object.ipv6Only,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv4Only = valueDes;
          break;
        case r'ipv6_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv6Only = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsSettingsBuilder();
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


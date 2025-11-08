//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_meta.g.dart';

/// Metadata about the zone.
///
/// Properties:
/// * [cdnOnly] - The zone is only configured for CDN.
/// * [customCertificateQuota] - Number of Custom Certificates the zone can have.
/// * [dnsOnly] - The zone is only configured for DNS.
/// * [foundationDns] - The zone is setup with Foundation DNS.
/// * [pageRuleQuota] - Number of Page Rules a zone can have.
/// * [phishingDetected] - The zone has been flagged for phishing.
/// * [step] 
@BuiltValue()
abstract class ZonesZoneMeta implements Built<ZonesZoneMeta, ZonesZoneMetaBuilder> {
  /// The zone is only configured for CDN.
  @BuiltValueField(wireName: r'cdn_only')
  bool? get cdnOnly;

  /// Number of Custom Certificates the zone can have.
  @BuiltValueField(wireName: r'custom_certificate_quota')
  int? get customCertificateQuota;

  /// The zone is only configured for DNS.
  @BuiltValueField(wireName: r'dns_only')
  bool? get dnsOnly;

  /// The zone is setup with Foundation DNS.
  @BuiltValueField(wireName: r'foundation_dns')
  bool? get foundationDns;

  /// Number of Page Rules a zone can have.
  @BuiltValueField(wireName: r'page_rule_quota')
  int? get pageRuleQuota;

  /// The zone has been flagged for phishing.
  @BuiltValueField(wireName: r'phishing_detected')
  bool? get phishingDetected;

  @BuiltValueField(wireName: r'step')
  int? get step;

  ZonesZoneMeta._();

  factory ZonesZoneMeta([void updates(ZonesZoneMetaBuilder b)]) = _$ZonesZoneMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneMeta> get serializer => _$ZonesZoneMetaSerializer();
}

class _$ZonesZoneMetaSerializer implements PrimitiveSerializer<ZonesZoneMeta> {
  @override
  final Iterable<Type> types = const [ZonesZoneMeta, _$ZonesZoneMeta];

  @override
  final String wireName = r'ZonesZoneMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cdnOnly != null) {
      yield r'cdn_only';
      yield serializers.serialize(
        object.cdnOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customCertificateQuota != null) {
      yield r'custom_certificate_quota';
      yield serializers.serialize(
        object.customCertificateQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.dnsOnly != null) {
      yield r'dns_only';
      yield serializers.serialize(
        object.dnsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.foundationDns != null) {
      yield r'foundation_dns';
      yield serializers.serialize(
        object.foundationDns,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageRuleQuota != null) {
      yield r'page_rule_quota';
      yield serializers.serialize(
        object.pageRuleQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.phishingDetected != null) {
      yield r'phishing_detected';
      yield serializers.serialize(
        object.phishingDetected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cdn_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cdnOnly = valueDes;
          break;
        case r'custom_certificate_quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customCertificateQuota = valueDes;
          break;
        case r'dns_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dnsOnly = valueDes;
          break;
        case r'foundation_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.foundationDns = valueDes;
          break;
        case r'page_rule_quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageRuleQuota = valueDes;
          break;
        case r'phishing_detected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phishingDetected = valueDes;
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.step = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneMetaBuilder();
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


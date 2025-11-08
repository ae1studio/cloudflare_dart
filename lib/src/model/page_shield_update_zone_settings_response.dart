//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_update_zone_settings_response.g.dart';

/// PageShieldUpdateZoneSettingsResponse
///
/// Properties:
/// * [enabled] - When true, indicates that Page Shield is enabled.
/// * [updatedAt] - The timestamp of when Page Shield was last updated.
/// * [useCloudflareReportingEndpoint] - When true, CSP reports will be sent to https://csp-reporting.cloudflare.com/cdn-cgi/script_monitor/report
/// * [useConnectionUrlPath] - When true, the paths associated with connections URLs will also be analyzed.
@BuiltValue()
abstract class PageShieldUpdateZoneSettingsResponse implements Built<PageShieldUpdateZoneSettingsResponse, PageShieldUpdateZoneSettingsResponseBuilder> {
  /// When true, indicates that Page Shield is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The timestamp of when Page Shield was last updated.
  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  /// When true, CSP reports will be sent to https://csp-reporting.cloudflare.com/cdn-cgi/script_monitor/report
  @BuiltValueField(wireName: r'use_cloudflare_reporting_endpoint')
  bool get useCloudflareReportingEndpoint;

  /// When true, the paths associated with connections URLs will also be analyzed.
  @BuiltValueField(wireName: r'use_connection_url_path')
  bool get useConnectionUrlPath;

  PageShieldUpdateZoneSettingsResponse._();

  factory PageShieldUpdateZoneSettingsResponse([void updates(PageShieldUpdateZoneSettingsResponseBuilder b)]) = _$PageShieldUpdateZoneSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldUpdateZoneSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldUpdateZoneSettingsResponse> get serializer => _$PageShieldUpdateZoneSettingsResponseSerializer();
}

class _$PageShieldUpdateZoneSettingsResponseSerializer implements PrimitiveSerializer<PageShieldUpdateZoneSettingsResponse> {
  @override
  final Iterable<Type> types = const [PageShieldUpdateZoneSettingsResponse, _$PageShieldUpdateZoneSettingsResponse];

  @override
  final String wireName = r'PageShieldUpdateZoneSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldUpdateZoneSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    yield r'use_cloudflare_reporting_endpoint';
    yield serializers.serialize(
      object.useCloudflareReportingEndpoint,
      specifiedType: const FullType(bool),
    );
    yield r'use_connection_url_path';
    yield serializers.serialize(
      object.useConnectionUrlPath,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldUpdateZoneSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldUpdateZoneSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'use_cloudflare_reporting_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCloudflareReportingEndpoint = valueDes;
          break;
        case r'use_connection_url_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useConnectionUrlPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageShieldUpdateZoneSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldUpdateZoneSettingsResponseBuilder();
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


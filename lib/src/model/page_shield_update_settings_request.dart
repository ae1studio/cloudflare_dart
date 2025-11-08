//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_update_settings_request.g.dart';

/// PageShieldUpdateSettingsRequest
///
/// Properties:
/// * [enabled] - When true, indicates that Page Shield is enabled.
/// * [useCloudflareReportingEndpoint] - When true, CSP reports will be sent to https://csp-reporting.cloudflare.com/cdn-cgi/script_monitor/report
/// * [useConnectionUrlPath] - When true, the paths associated with connections URLs will also be analyzed.
@BuiltValue()
abstract class PageShieldUpdateSettingsRequest implements Built<PageShieldUpdateSettingsRequest, PageShieldUpdateSettingsRequestBuilder> {
  /// When true, indicates that Page Shield is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// When true, CSP reports will be sent to https://csp-reporting.cloudflare.com/cdn-cgi/script_monitor/report
  @BuiltValueField(wireName: r'use_cloudflare_reporting_endpoint')
  bool? get useCloudflareReportingEndpoint;

  /// When true, the paths associated with connections URLs will also be analyzed.
  @BuiltValueField(wireName: r'use_connection_url_path')
  bool? get useConnectionUrlPath;

  PageShieldUpdateSettingsRequest._();

  factory PageShieldUpdateSettingsRequest([void updates(PageShieldUpdateSettingsRequestBuilder b)]) = _$PageShieldUpdateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldUpdateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldUpdateSettingsRequest> get serializer => _$PageShieldUpdateSettingsRequestSerializer();
}

class _$PageShieldUpdateSettingsRequestSerializer implements PrimitiveSerializer<PageShieldUpdateSettingsRequest> {
  @override
  final Iterable<Type> types = const [PageShieldUpdateSettingsRequest, _$PageShieldUpdateSettingsRequest];

  @override
  final String wireName = r'PageShieldUpdateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useCloudflareReportingEndpoint != null) {
      yield r'use_cloudflare_reporting_endpoint';
      yield serializers.serialize(
        object.useCloudflareReportingEndpoint,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useConnectionUrlPath != null) {
      yield r'use_connection_url_path';
      yield serializers.serialize(
        object.useConnectionUrlPath,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldUpdateSettingsRequestBuilder result,
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
  PageShieldUpdateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldUpdateSettingsRequestBuilder();
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


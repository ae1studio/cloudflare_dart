//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_account_regional_hostnames_account_create_hostname_request.g.dart';

/// DlsAccountRegionalHostnamesAccountCreateHostnameRequest
///
/// Properties:
/// * [hostname] - DNS hostname to be regionalized, must be a subdomain of the zone. Wildcards are supported for one level, e.g `*.example.com`
/// * [regionKey] - Identifying key for the region
/// * [routing] - Configure which routing method to use for the regional hostname
@BuiltValue()
abstract class DlsAccountRegionalHostnamesAccountCreateHostnameRequest implements Built<DlsAccountRegionalHostnamesAccountCreateHostnameRequest, DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder> {
  /// DNS hostname to be regionalized, must be a subdomain of the zone. Wildcards are supported for one level, e.g `*.example.com`
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Identifying key for the region
  @BuiltValueField(wireName: r'region_key')
  String get regionKey;

  /// Configure which routing method to use for the regional hostname
  @BuiltValueField(wireName: r'routing')
  String? get routing;

  DlsAccountRegionalHostnamesAccountCreateHostnameRequest._();

  factory DlsAccountRegionalHostnamesAccountCreateHostnameRequest([void updates(DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder b)]) = _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder b) => b
      ..routing = 'dns';

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsAccountRegionalHostnamesAccountCreateHostnameRequest> get serializer => _$DlsAccountRegionalHostnamesAccountCreateHostnameRequestSerializer();
}

class _$DlsAccountRegionalHostnamesAccountCreateHostnameRequestSerializer implements PrimitiveSerializer<DlsAccountRegionalHostnamesAccountCreateHostnameRequest> {
  @override
  final Iterable<Type> types = const [DlsAccountRegionalHostnamesAccountCreateHostnameRequest, _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest];

  @override
  final String wireName = r'DlsAccountRegionalHostnamesAccountCreateHostnameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountCreateHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'region_key';
    yield serializers.serialize(
      object.regionKey,
      specifiedType: const FullType(String),
    );
    if (object.routing != null) {
      yield r'routing';
      yield serializers.serialize(
        object.routing,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountCreateHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'region_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionKey = valueDes;
          break;
        case r'routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlsAccountRegionalHostnamesAccountCreateHostnameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder();
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


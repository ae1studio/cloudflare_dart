//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslpost.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_hostname_for_a_zone_create_custom_hostname_request.g.dart';

/// CustomHostnameForAZoneCreateCustomHostnameRequest
///
/// Properties:
/// * [customMetadata] - Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
/// * [hostname] - The custom hostname that will point to your hostname via CNAME.
/// * [ssl] 
@BuiltValue()
abstract class CustomHostnameForAZoneCreateCustomHostnameRequest implements Built<CustomHostnameForAZoneCreateCustomHostnameRequest, CustomHostnameForAZoneCreateCustomHostnameRequestBuilder> {
  /// Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
  @BuiltValueField(wireName: r'custom_metadata')
  BuiltMap<String, String>? get customMetadata;

  /// The custom hostname that will point to your hostname via CNAME.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'ssl')
  TlsCertificatesAndHostnamesSslpost get ssl;

  CustomHostnameForAZoneCreateCustomHostnameRequest._();

  factory CustomHostnameForAZoneCreateCustomHostnameRequest([void updates(CustomHostnameForAZoneCreateCustomHostnameRequestBuilder b)]) = _$CustomHostnameForAZoneCreateCustomHostnameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameForAZoneCreateCustomHostnameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameForAZoneCreateCustomHostnameRequest> get serializer => _$CustomHostnameForAZoneCreateCustomHostnameRequestSerializer();
}

class _$CustomHostnameForAZoneCreateCustomHostnameRequestSerializer implements PrimitiveSerializer<CustomHostnameForAZoneCreateCustomHostnameRequest> {
  @override
  final Iterable<Type> types = const [CustomHostnameForAZoneCreateCustomHostnameRequest, _$CustomHostnameForAZoneCreateCustomHostnameRequest];

  @override
  final String wireName = r'CustomHostnameForAZoneCreateCustomHostnameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameForAZoneCreateCustomHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMetadata != null) {
      yield r'custom_metadata';
      yield serializers.serialize(
        object.customMetadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'ssl';
    yield serializers.serialize(
      object.ssl,
      specifiedType: const FullType(TlsCertificatesAndHostnamesSslpost),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHostnameForAZoneCreateCustomHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameForAZoneCreateCustomHostnameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customMetadata.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslpost),
          ) as TlsCertificatesAndHostnamesSslpost;
          result.ssl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomHostnameForAZoneCreateCustomHostnameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameForAZoneCreateCustomHostnameRequestBuilder();
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


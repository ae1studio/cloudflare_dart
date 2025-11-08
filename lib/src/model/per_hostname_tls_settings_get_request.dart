//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_hostname_tls_settings_get_request.g.dart';

/// PerHostnameTlsSettingsGetRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class PerHostnameTlsSettingsGetRequest implements Built<PerHostnameTlsSettingsGetRequest, PerHostnameTlsSettingsGetRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  TlsCertificatesAndHostnamesValue get value;

  PerHostnameTlsSettingsGetRequest._();

  factory PerHostnameTlsSettingsGetRequest([void updates(PerHostnameTlsSettingsGetRequestBuilder b)]) = _$PerHostnameTlsSettingsGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerHostnameTlsSettingsGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerHostnameTlsSettingsGetRequest> get serializer => _$PerHostnameTlsSettingsGetRequestSerializer();
}

class _$PerHostnameTlsSettingsGetRequestSerializer implements PrimitiveSerializer<PerHostnameTlsSettingsGetRequest> {
  @override
  final Iterable<Type> types = const [PerHostnameTlsSettingsGetRequest, _$PerHostnameTlsSettingsGetRequest];

  @override
  final String wireName = r'PerHostnameTlsSettingsGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerHostnameTlsSettingsGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(TlsCertificatesAndHostnamesValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PerHostnameTlsSettingsGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerHostnameTlsSettingsGetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValue),
          ) as TlsCertificatesAndHostnamesValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerHostnameTlsSettingsGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerHostnameTlsSettingsGetRequestBuilder();
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


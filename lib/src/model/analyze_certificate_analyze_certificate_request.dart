//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_bundle_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analyze_certificate_analyze_certificate_request.g.dart';

/// AnalyzeCertificateAnalyzeCertificateRequest
///
/// Properties:
/// * [bundleMethod] 
/// * [certificate] - The zone's SSL certificate or certificate and the intermediate(s).
@BuiltValue()
abstract class AnalyzeCertificateAnalyzeCertificateRequest implements Built<AnalyzeCertificateAnalyzeCertificateRequest, AnalyzeCertificateAnalyzeCertificateRequestBuilder> {
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  /// The zone's SSL certificate or certificate and the intermediate(s).
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  AnalyzeCertificateAnalyzeCertificateRequest._();

  factory AnalyzeCertificateAnalyzeCertificateRequest([void updates(AnalyzeCertificateAnalyzeCertificateRequestBuilder b)]) = _$AnalyzeCertificateAnalyzeCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyzeCertificateAnalyzeCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyzeCertificateAnalyzeCertificateRequest> get serializer => _$AnalyzeCertificateAnalyzeCertificateRequestSerializer();
}

class _$AnalyzeCertificateAnalyzeCertificateRequestSerializer implements PrimitiveSerializer<AnalyzeCertificateAnalyzeCertificateRequest> {
  @override
  final Iterable<Type> types = const [AnalyzeCertificateAnalyzeCertificateRequest, _$AnalyzeCertificateAnalyzeCertificateRequest];

  @override
  final String wireName = r'AnalyzeCertificateAnalyzeCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyzeCertificateAnalyzeCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnalyzeCertificateAnalyzeCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyzeCertificateAnalyzeCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
          ) as TlsCertificatesAndHostnamesBundleMethod;
          result.bundleMethod = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnalyzeCertificateAnalyzeCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyzeCertificateAnalyzeCertificateRequestBuilder();
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


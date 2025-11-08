//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_mtls_certificates_value.g.dart';

/// mTLS binding.
///
/// Properties:
/// * [certificateId] 
@BuiltValue()
abstract class PagesDeploymentConfigsValuesMtlsCertificatesValue implements Built<PagesDeploymentConfigsValuesMtlsCertificatesValue, PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder> {
  @BuiltValueField(wireName: r'certificate_id')
  String? get certificateId;

  PagesDeploymentConfigsValuesMtlsCertificatesValue._();

  factory PagesDeploymentConfigsValuesMtlsCertificatesValue([void updates(PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder b)]) = _$PagesDeploymentConfigsValuesMtlsCertificatesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesMtlsCertificatesValue> get serializer => _$PagesDeploymentConfigsValuesMtlsCertificatesValueSerializer();
}

class _$PagesDeploymentConfigsValuesMtlsCertificatesValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesMtlsCertificatesValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesMtlsCertificatesValue, _$PagesDeploymentConfigsValuesMtlsCertificatesValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesMtlsCertificatesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesMtlsCertificatesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificateId != null) {
      yield r'certificate_id';
      yield serializers.serialize(
        object.certificateId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesMtlsCertificatesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesMtlsCertificatesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesMtlsCertificatesValueBuilder();
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


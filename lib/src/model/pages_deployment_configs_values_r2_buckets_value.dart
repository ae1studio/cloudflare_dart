//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_r2_buckets_value.g.dart';

/// R2 binding.
///
/// Properties:
/// * [jurisdiction] - Jurisdiction of the R2 bucket.
/// * [name] - Name of the R2 bucket.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesR2BucketsValue implements Built<PagesDeploymentConfigsValuesR2BucketsValue, PagesDeploymentConfigsValuesR2BucketsValueBuilder> {
  /// Jurisdiction of the R2 bucket.
  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  /// Name of the R2 bucket.
  @BuiltValueField(wireName: r'name')
  String? get name;

  PagesDeploymentConfigsValuesR2BucketsValue._();

  factory PagesDeploymentConfigsValuesR2BucketsValue([void updates(PagesDeploymentConfigsValuesR2BucketsValueBuilder b)]) = _$PagesDeploymentConfigsValuesR2BucketsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesR2BucketsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesR2BucketsValue> get serializer => _$PagesDeploymentConfigsValuesR2BucketsValueSerializer();
}

class _$PagesDeploymentConfigsValuesR2BucketsValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesR2BucketsValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesR2BucketsValue, _$PagesDeploymentConfigsValuesR2BucketsValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesR2BucketsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesR2BucketsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesR2BucketsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesR2BucketsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jurisdiction = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesR2BucketsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesR2BucketsValueBuilder();
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


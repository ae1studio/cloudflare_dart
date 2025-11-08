//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_analytics_engine_datasets_value.g.dart';

/// Analytics Engine binding.
///
/// Properties:
/// * [dataset] - Name of the dataset.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue implements Built<PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder> {
  /// Name of the dataset.
  @BuiltValueField(wireName: r'dataset')
  String? get dataset;

  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue._();

  factory PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue([void updates(PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder b)]) = _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue> get serializer => _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueSerializer();
}

class _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue, _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataset != null) {
      yield r'dataset';
      yield serializers.serialize(
        object.dataset,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder();
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


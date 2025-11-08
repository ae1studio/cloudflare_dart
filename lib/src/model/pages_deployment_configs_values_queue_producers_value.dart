//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_queue_producers_value.g.dart';

/// Queue Producer binding.
///
/// Properties:
/// * [name] - Name of the Queue.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesQueueProducersValue implements Built<PagesDeploymentConfigsValuesQueueProducersValue, PagesDeploymentConfigsValuesQueueProducersValueBuilder> {
  /// Name of the Queue.
  @BuiltValueField(wireName: r'name')
  String? get name;

  PagesDeploymentConfigsValuesQueueProducersValue._();

  factory PagesDeploymentConfigsValuesQueueProducersValue([void updates(PagesDeploymentConfigsValuesQueueProducersValueBuilder b)]) = _$PagesDeploymentConfigsValuesQueueProducersValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesQueueProducersValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesQueueProducersValue> get serializer => _$PagesDeploymentConfigsValuesQueueProducersValueSerializer();
}

class _$PagesDeploymentConfigsValuesQueueProducersValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesQueueProducersValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesQueueProducersValue, _$PagesDeploymentConfigsValuesQueueProducersValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesQueueProducersValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesQueueProducersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PagesDeploymentConfigsValuesQueueProducersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesQueueProducersValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PagesDeploymentConfigsValuesQueueProducersValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesQueueProducersValueBuilder();
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


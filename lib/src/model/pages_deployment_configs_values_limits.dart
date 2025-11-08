//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_limits.g.dart';

/// Limits for Pages Functions.
///
/// Properties:
/// * [cpuMs] - CPU time limit in milliseconds.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesLimits implements Built<PagesDeploymentConfigsValuesLimits, PagesDeploymentConfigsValuesLimitsBuilder> {
  /// CPU time limit in milliseconds.
  @BuiltValueField(wireName: r'cpu_ms')
  int? get cpuMs;

  PagesDeploymentConfigsValuesLimits._();

  factory PagesDeploymentConfigsValuesLimits([void updates(PagesDeploymentConfigsValuesLimitsBuilder b)]) = _$PagesDeploymentConfigsValuesLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesLimits> get serializer => _$PagesDeploymentConfigsValuesLimitsSerializer();
}

class _$PagesDeploymentConfigsValuesLimitsSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesLimits> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesLimits, _$PagesDeploymentConfigsValuesLimits];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuMs != null) {
      yield r'cpu_ms';
      yield serializers.serialize(
        object.cpuMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesLimitsBuilder();
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


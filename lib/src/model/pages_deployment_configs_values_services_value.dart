//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_services_value.g.dart';

/// Service binding.
///
/// Properties:
/// * [entrypoint] - The entrypoint to bind to.
/// * [environment] - The Service environment.
/// * [service] - The Service name.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesServicesValue implements Built<PagesDeploymentConfigsValuesServicesValue, PagesDeploymentConfigsValuesServicesValueBuilder> {
  /// The entrypoint to bind to.
  @BuiltValueField(wireName: r'entrypoint')
  String? get entrypoint;

  /// The Service environment.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// The Service name.
  @BuiltValueField(wireName: r'service')
  String? get service;

  PagesDeploymentConfigsValuesServicesValue._();

  factory PagesDeploymentConfigsValuesServicesValue([void updates(PagesDeploymentConfigsValuesServicesValueBuilder b)]) = _$PagesDeploymentConfigsValuesServicesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesServicesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesServicesValue> get serializer => _$PagesDeploymentConfigsValuesServicesValueSerializer();
}

class _$PagesDeploymentConfigsValuesServicesValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesServicesValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesServicesValue, _$PagesDeploymentConfigsValuesServicesValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesServicesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesServicesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entrypoint != null) {
      yield r'entrypoint';
      yield serializers.serialize(
        object.entrypoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesServicesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesServicesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entrypoint = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesServicesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesServicesValueBuilder();
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


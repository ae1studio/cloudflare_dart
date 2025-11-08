//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_placement.g.dart';

/// Placement setting used for Pages Functions.
///
/// Properties:
/// * [mode] - Placement mode.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesPlacement implements Built<PagesDeploymentConfigsValuesPlacement, PagesDeploymentConfigsValuesPlacementBuilder> {
  /// Placement mode.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  PagesDeploymentConfigsValuesPlacement._();

  factory PagesDeploymentConfigsValuesPlacement([void updates(PagesDeploymentConfigsValuesPlacementBuilder b)]) = _$PagesDeploymentConfigsValuesPlacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesPlacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesPlacement> get serializer => _$PagesDeploymentConfigsValuesPlacementSerializer();
}

class _$PagesDeploymentConfigsValuesPlacementSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesPlacement> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesPlacement, _$PagesDeploymentConfigsValuesPlacement];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesPlacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesPlacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesPlacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesPlacementBuilder();
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


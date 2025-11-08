//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs.g.dart';

/// Configs for deployments in a project.
///
/// Properties:
/// * [preview] - Configs for preview deploys.
/// * [production] - Configs for production deploys.
@BuiltValue()
abstract class PagesDeploymentConfigs implements Built<PagesDeploymentConfigs, PagesDeploymentConfigsBuilder> {
  /// Configs for preview deploys.
  @BuiltValueField(wireName: r'preview')
  PagesDeploymentConfigsValues? get preview;

  /// Configs for production deploys.
  @BuiltValueField(wireName: r'production')
  PagesDeploymentConfigsValues? get production;

  PagesDeploymentConfigs._();

  factory PagesDeploymentConfigs([void updates(PagesDeploymentConfigsBuilder b)]) = _$PagesDeploymentConfigs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigs> get serializer => _$PagesDeploymentConfigsSerializer();
}

class _$PagesDeploymentConfigsSerializer implements PrimitiveSerializer<PagesDeploymentConfigs> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigs, _$PagesDeploymentConfigs];

  @override
  final String wireName = r'PagesDeploymentConfigs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preview != null) {
      yield r'preview';
      yield serializers.serialize(
        object.preview,
        specifiedType: const FullType.nullable(PagesDeploymentConfigsValues),
      );
    }
    if (object.production != null) {
      yield r'production';
      yield serializers.serialize(
        object.production,
        specifiedType: const FullType.nullable(PagesDeploymentConfigsValues),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigsValues),
          ) as PagesDeploymentConfigsValues?;
          if (valueDes == null) continue;
          result.preview.replace(valueDes);
          break;
        case r'production':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigsValues),
          ) as PagesDeploymentConfigsValues?;
          if (valueDes == null) continue;
          result.production.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsBuilder();
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


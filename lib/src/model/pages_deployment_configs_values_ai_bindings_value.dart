//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_ai_bindings_value.g.dart';

/// AI binding.
///
/// Properties:
/// * [projectId] 
@BuiltValue()
abstract class PagesDeploymentConfigsValuesAiBindingsValue implements Built<PagesDeploymentConfigsValuesAiBindingsValue, PagesDeploymentConfigsValuesAiBindingsValueBuilder> {
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  PagesDeploymentConfigsValuesAiBindingsValue._();

  factory PagesDeploymentConfigsValuesAiBindingsValue([void updates(PagesDeploymentConfigsValuesAiBindingsValueBuilder b)]) = _$PagesDeploymentConfigsValuesAiBindingsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesAiBindingsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesAiBindingsValue> get serializer => _$PagesDeploymentConfigsValuesAiBindingsValueSerializer();
}

class _$PagesDeploymentConfigsValuesAiBindingsValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesAiBindingsValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesAiBindingsValue, _$PagesDeploymentConfigsValuesAiBindingsValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesAiBindingsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesAiBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesAiBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesAiBindingsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesAiBindingsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesAiBindingsValueBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_durable_object_namespaces_value.g.dart';

/// Durable Object binding.
///
/// Properties:
/// * [namespaceId] - ID of the Durable Object namespace.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesDurableObjectNamespacesValue implements Built<PagesDeploymentConfigsValuesDurableObjectNamespacesValue, PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder> {
  /// ID of the Durable Object namespace.
  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  PagesDeploymentConfigsValuesDurableObjectNamespacesValue._();

  factory PagesDeploymentConfigsValuesDurableObjectNamespacesValue([void updates(PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder b)]) = _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesDurableObjectNamespacesValue> get serializer => _$PagesDeploymentConfigsValuesDurableObjectNamespacesValueSerializer();
}

class _$PagesDeploymentConfigsValuesDurableObjectNamespacesValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesDurableObjectNamespacesValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesDurableObjectNamespacesValue, _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesDurableObjectNamespacesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesDurableObjectNamespacesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesDurableObjectNamespacesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesDurableObjectNamespacesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder();
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


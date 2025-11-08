//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_kv_namespaces_value.g.dart';

/// KV namespace binding.
///
/// Properties:
/// * [namespaceId] - ID of the KV namespace.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesKvNamespacesValue implements Built<PagesDeploymentConfigsValuesKvNamespacesValue, PagesDeploymentConfigsValuesKvNamespacesValueBuilder> {
  /// ID of the KV namespace.
  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  PagesDeploymentConfigsValuesKvNamespacesValue._();

  factory PagesDeploymentConfigsValuesKvNamespacesValue([void updates(PagesDeploymentConfigsValuesKvNamespacesValueBuilder b)]) = _$PagesDeploymentConfigsValuesKvNamespacesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesKvNamespacesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesKvNamespacesValue> get serializer => _$PagesDeploymentConfigsValuesKvNamespacesValueSerializer();
}

class _$PagesDeploymentConfigsValuesKvNamespacesValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesKvNamespacesValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesKvNamespacesValue, _$PagesDeploymentConfigsValuesKvNamespacesValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesKvNamespacesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesKvNamespacesValue object, {
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
    PagesDeploymentConfigsValuesKvNamespacesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesKvNamespacesValueBuilder result,
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
  PagesDeploymentConfigsValuesKvNamespacesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesKvNamespacesValueBuilder();
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


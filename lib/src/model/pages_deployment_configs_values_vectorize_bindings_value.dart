//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_vectorize_bindings_value.g.dart';

/// Vectorize binding.
///
/// Properties:
/// * [indexName] 
@BuiltValue()
abstract class PagesDeploymentConfigsValuesVectorizeBindingsValue implements Built<PagesDeploymentConfigsValuesVectorizeBindingsValue, PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder> {
  @BuiltValueField(wireName: r'index_name')
  String? get indexName;

  PagesDeploymentConfigsValuesVectorizeBindingsValue._();

  factory PagesDeploymentConfigsValuesVectorizeBindingsValue([void updates(PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder b)]) = _$PagesDeploymentConfigsValuesVectorizeBindingsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesVectorizeBindingsValue> get serializer => _$PagesDeploymentConfigsValuesVectorizeBindingsValueSerializer();
}

class _$PagesDeploymentConfigsValuesVectorizeBindingsValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesVectorizeBindingsValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesVectorizeBindingsValue, _$PagesDeploymentConfigsValuesVectorizeBindingsValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesVectorizeBindingsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesVectorizeBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.indexName != null) {
      yield r'index_name';
      yield serializers.serialize(
        object.indexName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesVectorizeBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indexName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesVectorizeBindingsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_hyperdrive_bindings_value.g.dart';

/// Hyperdrive binding.
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class PagesDeploymentConfigsValuesHyperdriveBindingsValue implements Built<PagesDeploymentConfigsValuesHyperdriveBindingsValue, PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  PagesDeploymentConfigsValuesHyperdriveBindingsValue._();

  factory PagesDeploymentConfigsValuesHyperdriveBindingsValue([void updates(PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder b)]) = _$PagesDeploymentConfigsValuesHyperdriveBindingsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesHyperdriveBindingsValue> get serializer => _$PagesDeploymentConfigsValuesHyperdriveBindingsValueSerializer();
}

class _$PagesDeploymentConfigsValuesHyperdriveBindingsValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesHyperdriveBindingsValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesHyperdriveBindingsValue, _$PagesDeploymentConfigsValuesHyperdriveBindingsValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesHyperdriveBindingsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesHyperdriveBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValuesHyperdriveBindingsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValuesHyperdriveBindingsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder();
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


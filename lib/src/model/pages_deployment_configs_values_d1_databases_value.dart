//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values_d1_databases_value.g.dart';

/// D1 binding.
///
/// Properties:
/// * [id] - UUID of the D1 database.
@BuiltValue()
abstract class PagesDeploymentConfigsValuesD1DatabasesValue implements Built<PagesDeploymentConfigsValuesD1DatabasesValue, PagesDeploymentConfigsValuesD1DatabasesValueBuilder> {
  /// UUID of the D1 database.
  @BuiltValueField(wireName: r'id')
  String? get id;

  PagesDeploymentConfigsValuesD1DatabasesValue._();

  factory PagesDeploymentConfigsValuesD1DatabasesValue([void updates(PagesDeploymentConfigsValuesD1DatabasesValueBuilder b)]) = _$PagesDeploymentConfigsValuesD1DatabasesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesD1DatabasesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValuesD1DatabasesValue> get serializer => _$PagesDeploymentConfigsValuesD1DatabasesValueSerializer();
}

class _$PagesDeploymentConfigsValuesD1DatabasesValueSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValuesD1DatabasesValue> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValuesD1DatabasesValue, _$PagesDeploymentConfigsValuesD1DatabasesValue];

  @override
  final String wireName = r'PagesDeploymentConfigsValuesD1DatabasesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValuesD1DatabasesValue object, {
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
    PagesDeploymentConfigsValuesD1DatabasesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesD1DatabasesValueBuilder result,
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
  PagesDeploymentConfigsValuesD1DatabasesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesD1DatabasesValueBuilder();
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


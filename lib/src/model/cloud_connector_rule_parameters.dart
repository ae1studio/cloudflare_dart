//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_connector_rule_parameters.g.dart';

/// Parameters of Cloud Connector Rule
///
/// Properties:
/// * [host] - Host to perform Cloud Connection to
@BuiltValue()
abstract class CloudConnectorRuleParameters implements Built<CloudConnectorRuleParameters, CloudConnectorRuleParametersBuilder> {
  /// Host to perform Cloud Connection to
  @BuiltValueField(wireName: r'host')
  String? get host;

  CloudConnectorRuleParameters._();

  factory CloudConnectorRuleParameters([void updates(CloudConnectorRuleParametersBuilder b)]) = _$CloudConnectorRuleParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudConnectorRuleParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudConnectorRuleParameters> get serializer => _$CloudConnectorRuleParametersSerializer();
}

class _$CloudConnectorRuleParametersSerializer implements PrimitiveSerializer<CloudConnectorRuleParameters> {
  @override
  final Iterable<Type> types = const [CloudConnectorRuleParameters, _$CloudConnectorRuleParameters];

  @override
  final String wireName = r'CloudConnectorRuleParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudConnectorRuleParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudConnectorRuleParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudConnectorRuleParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudConnectorRuleParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudConnectorRuleParametersBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloud_connector_provider.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_rule_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_connector_rule.g.dart';

/// CloudConnectorRule
///
/// Properties:
/// * [description] 
/// * [enabled] 
/// * [expression] 
/// * [id] 
/// * [parameters] 
/// * [provider] 
@BuiltValue()
abstract class CloudConnectorRule implements Built<CloudConnectorRule, CloudConnectorRuleBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'expression')
  String? get expression;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'parameters')
  CloudConnectorRuleParameters? get parameters;

  @BuiltValueField(wireName: r'provider')
  CloudConnectorProvider? get provider;
  // enum providerEnum {  aws_s3,  cloudflare_r2,  gcp_storage,  azure_storage,  };

  CloudConnectorRule._();

  factory CloudConnectorRule([void updates(CloudConnectorRuleBuilder b)]) = _$CloudConnectorRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudConnectorRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudConnectorRule> get serializer => _$CloudConnectorRuleSerializer();
}

class _$CloudConnectorRuleSerializer implements PrimitiveSerializer<CloudConnectorRule> {
  @override
  final Iterable<Type> types = const [CloudConnectorRule, _$CloudConnectorRule];

  @override
  final String wireName = r'CloudConnectorRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudConnectorRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(CloudConnectorRuleParameters),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(CloudConnectorProvider),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudConnectorRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudConnectorRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudConnectorRuleParameters),
          ) as CloudConnectorRuleParameters;
          result.parameters.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudConnectorProvider),
          ) as CloudConnectorProvider;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudConnectorRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudConnectorRuleBuilder();
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


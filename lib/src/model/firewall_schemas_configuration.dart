//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_configuration.g.dart';

/// The configuration object for the current rule.
///
/// Properties:
/// * [target] - The configuration target for this rule. You must set the target to `ua` for User Agent Blocking rules.
/// * [value] - The exact user agent string to match. This value will be compared to the received `User-Agent` HTTP header value.
@BuiltValue()
abstract class FirewallSchemasConfiguration implements Built<FirewallSchemasConfiguration, FirewallSchemasConfigurationBuilder> {
  /// The configuration target for this rule. You must set the target to `ua` for User Agent Blocking rules.
  @BuiltValueField(wireName: r'target')
  String? get target;

  /// The exact user agent string to match. This value will be compared to the received `User-Agent` HTTP header value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallSchemasConfiguration._();

  factory FirewallSchemasConfiguration([void updates(FirewallSchemasConfigurationBuilder b)]) = _$FirewallSchemasConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallSchemasConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallSchemasConfiguration> get serializer => _$FirewallSchemasConfigurationSerializer();
}

class _$FirewallSchemasConfigurationSerializer implements PrimitiveSerializer<FirewallSchemasConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallSchemasConfiguration, _$FirewallSchemasConfiguration];

  @override
  final String wireName = r'FirewallSchemasConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallSchemasConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallSchemasConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallSchemasConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallSchemasConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallSchemasConfigurationBuilder();
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


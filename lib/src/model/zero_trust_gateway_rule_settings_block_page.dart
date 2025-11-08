//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_block_page.g.dart';

/// Configure custom block page settings. If missing or null, use the account settings. Settable only for `http` rules with the action set to `block`.
///
/// Properties:
/// * [includeContext] - Specify whether to pass the context information as query parameters.
/// * [targetUri] - Specify the URI to which the user is redirected.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsBlockPage implements Built<ZeroTrustGatewayRuleSettingsBlockPage, ZeroTrustGatewayRuleSettingsBlockPageBuilder> {
  /// Specify whether to pass the context information as query parameters.
  @BuiltValueField(wireName: r'include_context')
  bool? get includeContext;

  /// Specify the URI to which the user is redirected.
  @BuiltValueField(wireName: r'target_uri')
  String get targetUri;

  ZeroTrustGatewayRuleSettingsBlockPage._();

  factory ZeroTrustGatewayRuleSettingsBlockPage([void updates(ZeroTrustGatewayRuleSettingsBlockPageBuilder b)]) = _$ZeroTrustGatewayRuleSettingsBlockPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsBlockPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsBlockPage> get serializer => _$ZeroTrustGatewayRuleSettingsBlockPageSerializer();
}

class _$ZeroTrustGatewayRuleSettingsBlockPageSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsBlockPage> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsBlockPage, _$ZeroTrustGatewayRuleSettingsBlockPage];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsBlockPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsBlockPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeContext != null) {
      yield r'include_context';
      yield serializers.serialize(
        object.includeContext,
        specifiedType: const FullType(bool),
      );
    }
    yield r'target_uri';
    yield serializers.serialize(
      object.targetUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsBlockPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsBlockPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'include_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeContext = valueDes;
          break;
        case r'target_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsBlockPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsBlockPageBuilder();
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


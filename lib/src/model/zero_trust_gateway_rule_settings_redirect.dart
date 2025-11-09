//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_redirect.g.dart';

/// Apply settings to redirect rules. Settable only for `http` rules with the action set to `redirect`.
///
/// Properties:
/// * [targetUri] - Specify the URI to which the user is redirected.
/// * [includeContext] - Specify whether to pass the context information as query parameters.
/// * [preservePathAndQuery] - Specify whether to append the path and query parameters from the original request to target_uri.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsRedirect implements Built<ZeroTrustGatewayRuleSettingsRedirect, ZeroTrustGatewayRuleSettingsRedirectBuilder> {
  /// Specify the URI to which the user is redirected.
  @BuiltValueField(wireName: r'target_uri')
  String get targetUri;

  /// Specify whether to pass the context information as query parameters.
  @BuiltValueField(wireName: r'include_context')
  bool? get includeContext;

  /// Specify whether to append the path and query parameters from the original request to target_uri.
  @BuiltValueField(wireName: r'preserve_path_and_query')
  bool? get preservePathAndQuery;

  ZeroTrustGatewayRuleSettingsRedirect._();

  factory ZeroTrustGatewayRuleSettingsRedirect([void updates(ZeroTrustGatewayRuleSettingsRedirectBuilder b)]) = _$ZeroTrustGatewayRuleSettingsRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsRedirectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsRedirect> get serializer => _$ZeroTrustGatewayRuleSettingsRedirectSerializer();
}

class _$ZeroTrustGatewayRuleSettingsRedirectSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsRedirect> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsRedirect, _$ZeroTrustGatewayRuleSettingsRedirect];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_uri';
    yield serializers.serialize(
      object.targetUri,
      specifiedType: const FullType(String),
    );
    if (object.includeContext != null) {
      yield r'include_context';
      yield serializers.serialize(
        object.includeContext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preservePathAndQuery != null) {
      yield r'preserve_path_and_query';
      yield serializers.serialize(
        object.preservePathAndQuery,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUri = valueDes;
          break;
        case r'include_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeContext = valueDes;
          break;
        case r'preserve_path_and_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preservePathAndQuery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsRedirectBuilder();
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


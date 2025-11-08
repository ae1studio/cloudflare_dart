//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_host_selector_settings.g.dart';

/// Enable host selection in egress policies.
///
/// Properties:
/// * [enabled] - Specify whether to enable filtering via hosts for egress policies.
@BuiltValue()
abstract class ZeroTrustGatewayHostSelectorSettings implements Built<ZeroTrustGatewayHostSelectorSettings, ZeroTrustGatewayHostSelectorSettingsBuilder> {
  /// Specify whether to enable filtering via hosts for egress policies.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayHostSelectorSettings._();

  factory ZeroTrustGatewayHostSelectorSettings([void updates(ZeroTrustGatewayHostSelectorSettingsBuilder b)]) = _$ZeroTrustGatewayHostSelectorSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayHostSelectorSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayHostSelectorSettings> get serializer => _$ZeroTrustGatewayHostSelectorSettingsSerializer();
}

class _$ZeroTrustGatewayHostSelectorSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayHostSelectorSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayHostSelectorSettings, _$ZeroTrustGatewayHostSelectorSettings];

  @override
  final String wireName = r'ZeroTrustGatewayHostSelectorSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayHostSelectorSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayHostSelectorSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayHostSelectorSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayHostSelectorSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayHostSelectorSettingsBuilder();
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


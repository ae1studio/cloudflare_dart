//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_settings_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_gateway_account_settings.g.dart';

/// Specify account settings.
///
/// Properties:
/// * [settings] 
@BuiltValue()
abstract class ZeroTrustGatewayGatewayAccountSettings implements Built<ZeroTrustGatewayGatewayAccountSettings, ZeroTrustGatewayGatewayAccountSettingsBuilder> {
  @BuiltValueField(wireName: r'settings')
  ZeroTrustGatewayGatewayAccountSettingsSettings? get settings;

  ZeroTrustGatewayGatewayAccountSettings._();

  factory ZeroTrustGatewayGatewayAccountSettings([void updates(ZeroTrustGatewayGatewayAccountSettingsBuilder b)]) = _$ZeroTrustGatewayGatewayAccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGatewayAccountSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGatewayAccountSettings> get serializer => _$ZeroTrustGatewayGatewayAccountSettingsSerializer();
}

class _$ZeroTrustGatewayGatewayAccountSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayGatewayAccountSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGatewayAccountSettings, _$ZeroTrustGatewayGatewayAccountSettings];

  @override
  final String wireName = r'ZeroTrustGatewayGatewayAccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(ZeroTrustGatewayGatewayAccountSettingsSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGatewayAccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayGatewayAccountSettingsSettings),
          ) as ZeroTrustGatewayGatewayAccountSettingsSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGatewayAccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGatewayAccountSettingsBuilder();
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


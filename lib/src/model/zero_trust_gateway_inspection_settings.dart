//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_inspection_settings.g.dart';

/// Define the proxy inspection mode.
///
/// Properties:
/// * [mode] - Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
@BuiltValue()
abstract class ZeroTrustGatewayInspectionSettings implements Built<ZeroTrustGatewayInspectionSettings, ZeroTrustGatewayInspectionSettingsBuilder> {
  /// Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
  @BuiltValueField(wireName: r'mode')
  ZeroTrustGatewayInspectionSettingsModeEnum? get mode;
  // enum modeEnum {  static,  dynamic,  };

  ZeroTrustGatewayInspectionSettings._();

  factory ZeroTrustGatewayInspectionSettings([void updates(ZeroTrustGatewayInspectionSettingsBuilder b)]) = _$ZeroTrustGatewayInspectionSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayInspectionSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayInspectionSettings> get serializer => _$ZeroTrustGatewayInspectionSettingsSerializer();
}

class _$ZeroTrustGatewayInspectionSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayInspectionSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayInspectionSettings, _$ZeroTrustGatewayInspectionSettings];

  @override
  final String wireName = r'ZeroTrustGatewayInspectionSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayInspectionSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(ZeroTrustGatewayInspectionSettingsModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayInspectionSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayInspectionSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayInspectionSettingsModeEnum),
          ) as ZeroTrustGatewayInspectionSettingsModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayInspectionSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayInspectionSettingsBuilder();
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

class ZeroTrustGatewayInspectionSettingsModeEnum extends EnumClass {

  /// Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
  @BuiltValueEnumConst(wireName: r'static')
  static const ZeroTrustGatewayInspectionSettingsModeEnum static_ = _$zeroTrustGatewayInspectionSettingsModeEnum_static_;
  /// Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
  @BuiltValueEnumConst(wireName: r'dynamic')
  static const ZeroTrustGatewayInspectionSettingsModeEnum dynamic_ = _$zeroTrustGatewayInspectionSettingsModeEnum_dynamic_;

  static Serializer<ZeroTrustGatewayInspectionSettingsModeEnum> get serializer => _$zeroTrustGatewayInspectionSettingsModeSerializer;

  const ZeroTrustGatewayInspectionSettingsModeEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayInspectionSettingsModeEnum> get values => _$zeroTrustGatewayInspectionSettingsModeValues;
  static ZeroTrustGatewayInspectionSettingsModeEnum valueOf(String name) => _$zeroTrustGatewayInspectionSettingsModeValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_body_scanning_settings.g.dart';

/// Specify the DLP inspection mode.
///
/// Properties:
/// * [inspectionMode] - Specify the inspection mode as either `deep` or `shallow`.
@BuiltValue()
abstract class ZeroTrustGatewayBodyScanningSettings implements Built<ZeroTrustGatewayBodyScanningSettings, ZeroTrustGatewayBodyScanningSettingsBuilder> {
  /// Specify the inspection mode as either `deep` or `shallow`.
  @BuiltValueField(wireName: r'inspection_mode')
  ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum? get inspectionMode;
  // enum inspectionModeEnum {  deep,  shallow,  };

  ZeroTrustGatewayBodyScanningSettings._();

  factory ZeroTrustGatewayBodyScanningSettings([void updates(ZeroTrustGatewayBodyScanningSettingsBuilder b)]) = _$ZeroTrustGatewayBodyScanningSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayBodyScanningSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayBodyScanningSettings> get serializer => _$ZeroTrustGatewayBodyScanningSettingsSerializer();
}

class _$ZeroTrustGatewayBodyScanningSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayBodyScanningSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayBodyScanningSettings, _$ZeroTrustGatewayBodyScanningSettings];

  @override
  final String wireName = r'ZeroTrustGatewayBodyScanningSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayBodyScanningSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inspectionMode != null) {
      yield r'inspection_mode';
      yield serializers.serialize(
        object.inspectionMode,
        specifiedType: const FullType(ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayBodyScanningSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayBodyScanningSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inspection_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum),
          ) as ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum;
          result.inspectionMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayBodyScanningSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayBodyScanningSettingsBuilder();
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

class ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum extends EnumClass {

  /// Specify the inspection mode as either `deep` or `shallow`.
  @BuiltValueEnumConst(wireName: r'deep')
  static const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum deep = _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_deep;
  /// Specify the inspection mode as either `deep` or `shallow`.
  @BuiltValueEnumConst(wireName: r'shallow')
  static const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum shallow = _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_shallow;

  static Serializer<ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum> get serializer => _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumSerializer;

  const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum> get values => _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumValues;
  static ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum valueOf(String name) => _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_quarantine.g.dart';

/// Configure settings that apply to quarantine rules. Settable only for `http` rules.
///
/// Properties:
/// * [fileTypes] - Specify the types of files to sandbox.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsQuarantine implements Built<ZeroTrustGatewayRuleSettingsQuarantine, ZeroTrustGatewayRuleSettingsQuarantineBuilder> {
  /// Specify the types of files to sandbox.
  @BuiltValueField(wireName: r'file_types')
  BuiltList<ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum>? get fileTypes;
  // enum fileTypesEnum {  exe,  pdf,  doc,  docm,  docx,  rtf,  ppt,  pptx,  xls,  xlsm,  xlsx,  zip,  rar,  };

  ZeroTrustGatewayRuleSettingsQuarantine._();

  factory ZeroTrustGatewayRuleSettingsQuarantine([void updates(ZeroTrustGatewayRuleSettingsQuarantineBuilder b)]) = _$ZeroTrustGatewayRuleSettingsQuarantine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsQuarantineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsQuarantine> get serializer => _$ZeroTrustGatewayRuleSettingsQuarantineSerializer();
}

class _$ZeroTrustGatewayRuleSettingsQuarantineSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsQuarantine> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsQuarantine, _$ZeroTrustGatewayRuleSettingsQuarantine];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsQuarantine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsQuarantine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileTypes != null) {
      yield r'file_types';
      yield serializers.serialize(
        object.fileTypes,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsQuarantine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsQuarantineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum)]),
          ) as BuiltList<ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum>;
          result.fileTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsQuarantine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsQuarantineBuilder();
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

class ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exe')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum exe = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_exe;
  @BuiltValueEnumConst(wireName: r'pdf')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum pdf = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_pdf;
  @BuiltValueEnumConst(wireName: r'doc')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum doc = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_doc;
  @BuiltValueEnumConst(wireName: r'docm')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum docm = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_docm;
  @BuiltValueEnumConst(wireName: r'docx')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum docx = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_docx;
  @BuiltValueEnumConst(wireName: r'rtf')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum rtf = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_rtf;
  @BuiltValueEnumConst(wireName: r'ppt')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum ppt = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_ppt;
  @BuiltValueEnumConst(wireName: r'pptx')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum pptx = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_pptx;
  @BuiltValueEnumConst(wireName: r'xls')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum xls = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_xls;
  @BuiltValueEnumConst(wireName: r'xlsm')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum xlsm = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_xlsm;
  @BuiltValueEnumConst(wireName: r'xlsx')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum xlsx = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_xlsx;
  @BuiltValueEnumConst(wireName: r'zip')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum zip = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_zip;
  @BuiltValueEnumConst(wireName: r'rar')
  static const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum rar = _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnum_rar;

  static Serializer<ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum> get serializer => _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnumSerializer;

  const ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum> get values => _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnumValues;
  static ZeroTrustGatewayRuleSettingsQuarantineFileTypesEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsQuarantineFileTypesEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_custom_managed_component.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_actions.dart';
import 'package:cloudflare_dart/src/model/zaraz_managed_component.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_custom_managed_component_all_of_worker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zaraz_zaraz_config_body_all_of_tools.g.dart';

/// ZarazZarazConfigBodyAllOfTools
///
/// Properties:
/// * [blockingTriggers] - List of blocking trigger IDs
/// * [defaultFields] - Default fields for tool's actions
/// * [enabled] - Whether tool is enabled
/// * [name] - Tool's name defined by the user
/// * [component] - Tool's internal name
/// * [permissions] - List of permissions granted to the component
/// * [settings] - Tool's settings
/// * [type] 
/// * [worker] 
/// * [defaultPurpose] - Default consent purpose ID
/// * [vendorName] - Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
/// * [vendorPolicyUrl] - Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
/// * [actions] - Actions configured on a tool. Either this or neoEvents field is required.
/// * [neoEvents] - DEPRECATED - List of actions configured on a tool. Either this or actions field is required. If both are present, actions field will take precedence.
@BuiltValue()
abstract class ZarazZarazConfigBodyAllOfTools implements Built<ZarazZarazConfigBodyAllOfTools, ZarazZarazConfigBodyAllOfToolsBuilder> {
  /// Any Of [ZarazCustomManagedComponent], [ZarazManagedComponent]
  AnyOf get anyOf;

  ZarazZarazConfigBodyAllOfTools._();

  factory ZarazZarazConfigBodyAllOfTools([void updates(ZarazZarazConfigBodyAllOfToolsBuilder b)]) = _$ZarazZarazConfigBodyAllOfTools;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBodyAllOfToolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBodyAllOfTools> get serializer => _$ZarazZarazConfigBodyAllOfToolsSerializer();
}

class _$ZarazZarazConfigBodyAllOfToolsSerializer implements PrimitiveSerializer<ZarazZarazConfigBodyAllOfTools> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBodyAllOfTools, _$ZarazZarazConfigBodyAllOfTools];

  @override
  final String wireName = r'ZarazZarazConfigBodyAllOfTools';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBodyAllOfTools object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBodyAllOfTools object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZarazZarazConfigBodyAllOfTools deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBodyAllOfToolsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ZarazManagedComponent), FullType(ZarazCustomManagedComponent), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ZarazZarazConfigBodyAllOfToolsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'component')
  static const ZarazZarazConfigBodyAllOfToolsTypeEnum component = _$zarazZarazConfigBodyAllOfToolsTypeEnum_component;
  @BuiltValueEnumConst(wireName: r'custom-mc')
  static const ZarazZarazConfigBodyAllOfToolsTypeEnum customMc = _$zarazZarazConfigBodyAllOfToolsTypeEnum_customMc;

  static Serializer<ZarazZarazConfigBodyAllOfToolsTypeEnum> get serializer => _$zarazZarazConfigBodyAllOfToolsTypeEnumSerializer;

  const ZarazZarazConfigBodyAllOfToolsTypeEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigBodyAllOfToolsTypeEnum> get values => _$zarazZarazConfigBodyAllOfToolsTypeEnumValues;
  static ZarazZarazConfigBodyAllOfToolsTypeEnum valueOf(String name) => _$zarazZarazConfigBodyAllOfToolsTypeEnumValueOf(name);
}


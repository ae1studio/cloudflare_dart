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

part 'zaraz_zaraz_config_return_all_of_tools.g.dart';

/// ZarazZarazConfigReturnAllOfTools
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
abstract class ZarazZarazConfigReturnAllOfTools implements Built<ZarazZarazConfigReturnAllOfTools, ZarazZarazConfigReturnAllOfToolsBuilder> {
  /// Any Of [ZarazCustomManagedComponent], [ZarazManagedComponent]
  AnyOf get anyOf;

  ZarazZarazConfigReturnAllOfTools._();

  factory ZarazZarazConfigReturnAllOfTools([void updates(ZarazZarazConfigReturnAllOfToolsBuilder b)]) = _$ZarazZarazConfigReturnAllOfTools;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigReturnAllOfToolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigReturnAllOfTools> get serializer => _$ZarazZarazConfigReturnAllOfToolsSerializer();
}

class _$ZarazZarazConfigReturnAllOfToolsSerializer implements PrimitiveSerializer<ZarazZarazConfigReturnAllOfTools> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigReturnAllOfTools, _$ZarazZarazConfigReturnAllOfTools];

  @override
  final String wireName = r'ZarazZarazConfigReturnAllOfTools';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigReturnAllOfTools object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigReturnAllOfTools object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZarazZarazConfigReturnAllOfTools deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigReturnAllOfToolsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ZarazManagedComponent), FullType(ZarazCustomManagedComponent), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ZarazZarazConfigReturnAllOfToolsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'component')
  static const ZarazZarazConfigReturnAllOfToolsTypeEnum component = _$zarazZarazConfigReturnAllOfToolsTypeEnum_component;
  @BuiltValueEnumConst(wireName: r'custom-mc')
  static const ZarazZarazConfigReturnAllOfToolsTypeEnum customMc = _$zarazZarazConfigReturnAllOfToolsTypeEnum_customMc;

  static Serializer<ZarazZarazConfigReturnAllOfToolsTypeEnum> get serializer => _$zarazZarazConfigReturnAllOfToolsTypeEnumSerializer;

  const ZarazZarazConfigReturnAllOfToolsTypeEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigReturnAllOfToolsTypeEnum> get values => _$zarazZarazConfigReturnAllOfToolsTypeEnumValues;
  static ZarazZarazConfigReturnAllOfToolsTypeEnum valueOf(String name) => _$zarazZarazConfigReturnAllOfToolsTypeEnumValueOf(name);
}


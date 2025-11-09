//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/predefined_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_confidence.dart';
import 'package:cloudflare_dart/src/model/custom_profile.dart';
import 'package:cloudflare_dart/src/model/integration_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_profile.g.dart';

/// DlpProfile
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [createdAt] 
/// * [description] - The description of the profile.
/// * [entries] 
/// * [id] 
/// * [name] 
/// * [ocrEnabled] 
/// * [updatedAt] 
/// * [type] 
/// * [openAccess] - Whether this profile can be accessed by anyone.
@BuiltValue()
abstract class DlpProfile implements Built<DlpProfile, DlpProfileBuilder> {
  /// One Of [CustomProfile], [IntegrationProfile], [PredefinedProfile]
  OneOf get oneOf;

  DlpProfile._();

  factory DlpProfile([void updates(DlpProfileBuilder b)]) = _$DlpProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpProfile> get serializer => _$DlpProfileSerializer();
}

class _$DlpProfileSerializer implements PrimitiveSerializer<DlpProfile> {
  @override
  final Iterable<Type> types = const [DlpProfile, _$DlpProfile];

  @override
  final String wireName = r'DlpProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpProfileBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomProfile), FullType(PredefinedProfile), FullType(IntegrationProfile), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpProfileTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const DlpProfileTypeEnum custom = _$dlpProfileTypeEnum_custom;
  @BuiltValueEnumConst(wireName: r'predefined')
  static const DlpProfileTypeEnum predefined = _$dlpProfileTypeEnum_predefined;
  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpProfileTypeEnum integration = _$dlpProfileTypeEnum_integration;

  static Serializer<DlpProfileTypeEnum> get serializer => _$dlpProfileTypeEnumSerializer;

  const DlpProfileTypeEnum._(String name): super(name);

  static BuiltSet<DlpProfileTypeEnum> get values => _$dlpProfileTypeEnumValues;
  static DlpProfileTypeEnum valueOf(String name) => _$dlpProfileTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_addin_auth_one_of1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_auth_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_addin_auth.g.dart';

/// DlpAddinAuth
///
/// Properties:
/// * [allowedMicrosoftOrganizations] 
/// * [type] 
@BuiltValue()
abstract class DlpAddinAuth implements Built<DlpAddinAuth, DlpAddinAuthBuilder> {
  /// One Of [DlpAddinAuthOneOf], [DlpAddinAuthOneOf1]
  OneOf get oneOf;

  DlpAddinAuth._();

  factory DlpAddinAuth([void updates(DlpAddinAuthBuilder b)]) = _$DlpAddinAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpAddinAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpAddinAuth> get serializer => _$DlpAddinAuthSerializer();
}

class _$DlpAddinAuthSerializer implements PrimitiveSerializer<DlpAddinAuth> {
  @override
  final Iterable<Type> types = const [DlpAddinAuth, _$DlpAddinAuth];

  @override
  final String wireName = r'DlpAddinAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpAddinAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpAddinAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpAddinAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpAddinAuthBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpAddinAuthOneOf), FullType(DlpAddinAuthOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpAddinAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Org')
  static const DlpAddinAuthTypeEnum org = _$dlpAddinAuthTypeEnum_org;
  @BuiltValueEnumConst(wireName: r'NoAuth')
  static const DlpAddinAuthTypeEnum noAuth = _$dlpAddinAuthTypeEnum_noAuth;

  static Serializer<DlpAddinAuthTypeEnum> get serializer => _$dlpAddinAuthTypeSerializer;

  const DlpAddinAuthTypeEnum._(String name): super(name);

  static BuiltSet<DlpAddinAuthTypeEnum> get values => _$dlpAddinAuthTypeValues;
  static DlpAddinAuthTypeEnum valueOf(String name) => _$dlpAddinAuthTypeValueOf(name);
}


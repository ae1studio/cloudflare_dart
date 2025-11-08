//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of1.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of1_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'aig_config_list_gateway200_response_result_inner_dlp.g.dart';

/// AigConfigListGateway200ResponseResultInnerDlp
///
/// Properties:
/// * [action] 
/// * [enabled] 
/// * [profiles] 
/// * [policies] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerDlp implements Built<AigConfigListGateway200ResponseResultInnerDlp, AigConfigListGateway200ResponseResultInnerDlpBuilder> {
  /// Any Of [AigConfigListGateway200ResponseResultInnerDlpAnyOf], [AigConfigListGateway200ResponseResultInnerDlpAnyOf1]
  AnyOf get anyOf;

  AigConfigListGateway200ResponseResultInnerDlp._();

  factory AigConfigListGateway200ResponseResultInnerDlp([void updates(AigConfigListGateway200ResponseResultInnerDlpBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerDlp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerDlpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerDlp> get serializer => _$AigConfigListGateway200ResponseResultInnerDlpSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerDlpSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerDlp> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerDlp, _$AigConfigListGateway200ResponseResultInnerDlp];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerDlp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerDlpBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf), FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AigConfigListGateway200ResponseResultInnerDlpActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOCK')
  static const AigConfigListGateway200ResponseResultInnerDlpActionEnum BLOCK = _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_BLOCK;
  @BuiltValueEnumConst(wireName: r'FLAG')
  static const AigConfigListGateway200ResponseResultInnerDlpActionEnum FLAG = _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_FLAG;

  static Serializer<AigConfigListGateway200ResponseResultInnerDlpActionEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerDlpActionSerializer;

  const AigConfigListGateway200ResponseResultInnerDlpActionEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerDlpActionEnum> get values => _$aigConfigListGateway200ResponseResultInnerDlpActionValues;
  static AigConfigListGateway200ResponseResultInnerDlpActionEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerDlpActionValueOf(name);
}


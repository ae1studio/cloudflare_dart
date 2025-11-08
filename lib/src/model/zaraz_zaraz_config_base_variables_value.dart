//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_worker_variable.dart';
import 'package:cloudflare_dart/src/model/zaraz_string_variable.dart';
import 'package:cloudflare_dart/src/model/zaraz_worker_variable_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_secret_variable.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zaraz_zaraz_config_base_variables_value.g.dart';

/// ZarazZarazConfigBaseVariablesValue
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class ZarazZarazConfigBaseVariablesValue implements Built<ZarazZarazConfigBaseVariablesValue, ZarazZarazConfigBaseVariablesValueBuilder> {
  /// Any Of [ZarazSecretVariable], [ZarazStringVariable], [ZarazWorkerVariable]
  AnyOf get anyOf;

  ZarazZarazConfigBaseVariablesValue._();

  factory ZarazZarazConfigBaseVariablesValue([void updates(ZarazZarazConfigBaseVariablesValueBuilder b)]) = _$ZarazZarazConfigBaseVariablesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseVariablesValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseVariablesValue> get serializer => _$ZarazZarazConfigBaseVariablesValueSerializer();
}

class _$ZarazZarazConfigBaseVariablesValueSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseVariablesValue> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseVariablesValue, _$ZarazZarazConfigBaseVariablesValue];

  @override
  final String wireName = r'ZarazZarazConfigBaseVariablesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseVariablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseVariablesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZarazZarazConfigBaseVariablesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseVariablesValueBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class ZarazZarazConfigBaseVariablesValueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const ZarazZarazConfigBaseVariablesValueTypeEnum string = _$zarazZarazConfigBaseVariablesValueTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'secret')
  static const ZarazZarazConfigBaseVariablesValueTypeEnum secret = _$zarazZarazConfigBaseVariablesValueTypeEnum_secret;
  @BuiltValueEnumConst(wireName: r'worker')
  static const ZarazZarazConfigBaseVariablesValueTypeEnum worker = _$zarazZarazConfigBaseVariablesValueTypeEnum_worker;

  static Serializer<ZarazZarazConfigBaseVariablesValueTypeEnum> get serializer => _$zarazZarazConfigBaseVariablesValueTypeSerializer;

  const ZarazZarazConfigBaseVariablesValueTypeEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigBaseVariablesValueTypeEnum> get values => _$zarazZarazConfigBaseVariablesValueTypeValues;
  static ZarazZarazConfigBaseVariablesValueTypeEnum valueOf(String name) => _$zarazZarazConfigBaseVariablesValueTypeValueOf(name);
}


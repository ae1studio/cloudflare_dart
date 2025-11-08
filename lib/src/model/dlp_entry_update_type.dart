//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of2.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_entry_update_type.g.dart';

/// DlpEntryUpdateType
///
/// Properties:
/// * [name] 
/// * [pattern] 
/// * [type] 
@BuiltValue(instantiable: false)
abstract class DlpEntryUpdateType  {
  /// One Of [DlpEntryUpdateTypeOneOf], [DlpEntryUpdateTypeOneOf1], [DlpEntryUpdateTypeOneOf2]
  OneOf get oneOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryUpdateType> get serializer => _$DlpEntryUpdateTypeSerializer();
}

class _$DlpEntryUpdateTypeSerializer implements PrimitiveSerializer<DlpEntryUpdateType> {
  @override
  final Iterable<Type> types = const [DlpEntryUpdateType];

  @override
  final String wireName = r'DlpEntryUpdateType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryUpdateType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryUpdateType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpEntryUpdateType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpEntryUpdateTypeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpEntryUpdateTypeOneOf), FullType(DlpEntryUpdateTypeOneOf1), FullType(DlpEntryUpdateTypeOneOf2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

/// a concrete implementation of [DlpEntryUpdateType], since [DlpEntryUpdateType] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpEntryUpdateType implements DlpEntryUpdateType, Built<$DlpEntryUpdateType, $DlpEntryUpdateTypeBuilder> {
  $DlpEntryUpdateType._();

  factory $DlpEntryUpdateType([void Function($DlpEntryUpdateTypeBuilder)? updates]) = _$$DlpEntryUpdateType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpEntryUpdateTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpEntryUpdateType> get serializer => _$$DlpEntryUpdateTypeSerializer();
}

class _$$DlpEntryUpdateTypeSerializer implements PrimitiveSerializer<$DlpEntryUpdateType> {
  @override
  final Iterable<Type> types = const [$DlpEntryUpdateType, _$$DlpEntryUpdateType];

  @override
  final String wireName = r'$DlpEntryUpdateType';

  @override
  Object serialize(
    Serializers serializers,
    $DlpEntryUpdateType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpEntryUpdateType))!;
  }

  @override
  $DlpEntryUpdateType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpEntryUpdateTypeBuilder();
    return result.build();
  }
}

class DlpEntryUpdateTypeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const DlpEntryUpdateTypeTypeEnum custom = _$dlpEntryUpdateTypeTypeEnum_custom;
  @BuiltValueEnumConst(wireName: r'predefined')
  static const DlpEntryUpdateTypeTypeEnum predefined = _$dlpEntryUpdateTypeTypeEnum_predefined;
  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpEntryUpdateTypeTypeEnum integration = _$dlpEntryUpdateTypeTypeEnum_integration;

  static Serializer<DlpEntryUpdateTypeTypeEnum> get serializer => _$dlpEntryUpdateTypeTypeSerializer;

  const DlpEntryUpdateTypeTypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryUpdateTypeTypeEnum> get values => _$dlpEntryUpdateTypeTypeValues;
  static DlpEntryUpdateTypeTypeEnum valueOf(String name) => _$dlpEntryUpdateTypeTypeValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of3.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of1.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'nsc_status_info.g.dart';

/// NscStatusInfo
///
/// Properties:
/// * [state] 
/// * [reason] - Diagnostic information, if available
@BuiltValue()
abstract class NscStatusInfo implements Built<NscStatusInfo, NscStatusInfoBuilder> {
  /// One Of [NscStatusInfoOneOf], [NscStatusInfoOneOf1], [NscStatusInfoOneOf2], [NscStatusInfoOneOf3]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'state';

  static const Map<String, Type> discriminatorMapping = {
    r'nsc_StatusInfo_oneOf': NscStatusInfoOneOf,
    r'nsc_StatusInfo_oneOf_1': NscStatusInfoOneOf1,
    r'nsc_StatusInfo_oneOf_2': NscStatusInfoOneOf2,
    r'nsc_StatusInfo_oneOf_3': NscStatusInfoOneOf3,
  };

  NscStatusInfo._();

  factory NscStatusInfo([void updates(NscStatusInfoBuilder b)]) = _$NscStatusInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscStatusInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscStatusInfo> get serializer => _$NscStatusInfoSerializer();
}

extension NscStatusInfoDiscriminatorExt on NscStatusInfo {
    String? get discriminatorValue {
        if (this is NscStatusInfoOneOf) {
            return r'nsc_StatusInfo_oneOf';
        }
        if (this is NscStatusInfoOneOf1) {
            return r'nsc_StatusInfo_oneOf_1';
        }
        if (this is NscStatusInfoOneOf2) {
            return r'nsc_StatusInfo_oneOf_2';
        }
        if (this is NscStatusInfoOneOf3) {
            return r'nsc_StatusInfo_oneOf_3';
        }
        return null;
    }
}
extension NscStatusInfoBuilderDiscriminatorExt on NscStatusInfoBuilder {
    String? get discriminatorValue {
        if (this is NscStatusInfoOneOfBuilder) {
            return r'nsc_StatusInfo_oneOf';
        }
        if (this is NscStatusInfoOneOf1Builder) {
            return r'nsc_StatusInfo_oneOf_1';
        }
        if (this is NscStatusInfoOneOf2Builder) {
            return r'nsc_StatusInfo_oneOf_2';
        }
        if (this is NscStatusInfoOneOf3Builder) {
            return r'nsc_StatusInfo_oneOf_3';
        }
        return null;
    }
}

class _$NscStatusInfoSerializer implements PrimitiveSerializer<NscStatusInfo> {
  @override
  final Iterable<Type> types = const [NscStatusInfo, _$NscStatusInfo];

  @override
  final String wireName = r'NscStatusInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscStatusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NscStatusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NscStatusInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscStatusInfoBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NscStatusInfo.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NscStatusInfoOneOf, NscStatusInfoOneOf1, NscStatusInfoOneOf2, NscStatusInfoOneOf3, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'nsc_StatusInfo_oneOf':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscStatusInfoOneOf),
        ) as NscStatusInfoOneOf;
        oneOfType = NscStatusInfoOneOf;
        break;
      case r'nsc_StatusInfo_oneOf_1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscStatusInfoOneOf1),
        ) as NscStatusInfoOneOf1;
        oneOfType = NscStatusInfoOneOf1;
        break;
      case r'nsc_StatusInfo_oneOf_2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscStatusInfoOneOf2),
        ) as NscStatusInfoOneOf2;
        oneOfType = NscStatusInfoOneOf2;
        break;
      case r'nsc_StatusInfo_oneOf_3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscStatusInfoOneOf3),
        ) as NscStatusInfoOneOf3;
        oneOfType = NscStatusInfoOneOf3;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NscStatusInfoStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Healthy')
  static const NscStatusInfoStateEnum healthy = _$nscStatusInfoStateEnum_healthy;

  static Serializer<NscStatusInfoStateEnum> get serializer => _$nscStatusInfoStateSerializer;

  const NscStatusInfoStateEnum._(String name): super(name);

  static BuiltSet<NscStatusInfoStateEnum> get values => _$nscStatusInfoStateValues;
  static NscStatusInfoStateEnum valueOf(String name) => _$nscStatusInfoStateValueOf(name);
}


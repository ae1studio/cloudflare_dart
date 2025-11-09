//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_unit.dart';
import 'package:cloudflare_dart/src/model/binary.dart';
import 'package:cloudflare_dart/src/model/timestamp.dart';
import 'package:cloudflare_dart/src/model/model_string.dart';
import 'package:cloudflare_dart/src/model/bool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/model_list.dart';
import 'package:cloudflare_dart/src/model/int32.dart';
import 'package:cloudflare_dart/src/model/struct.dart';
import 'package:cloudflare_dart/src/model/float64.dart';
import 'package:cloudflare_dart/src/model/float32.dart';
import 'package:cloudflare_dart/src/model/int64.dart';
import 'package:cloudflare_dart/src/model/json.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cloudflare_pipelines_field_type.g.dart';

/// CloudflarePipelinesFieldType
///
/// Properties:
/// * [type] 
/// * [unit] 
/// * [fields] 
/// * [name] 
/// * [items] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesFieldType  {
  /// One Of [Binary], [Bool], [Float32], [Float64], [Int32], [Int64], [Json], [ModelList], [ModelString], [Struct], [Timestamp]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Binary': Binary,
    r'Bool': Bool,
    r'Float32': Float32,
    r'Float64': Float64,
    r'Int32': Int32,
    r'Int64': Int64,
    r'Json': Json,
    r'List': ModelList,
    r'String': ModelString,
    r'Struct': Struct,
    r'Timestamp': Timestamp,
    r'cloudflare-pipelines_SourceField': CloudflarePipelinesSourceField,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesFieldType> get serializer => _$CloudflarePipelinesFieldTypeSerializer();
}

extension CloudflarePipelinesFieldTypeDiscriminatorExt on CloudflarePipelinesFieldType {
    String? get discriminatorValue {
        if (this is Binary) {
            return r'Binary';
        }
        if (this is Bool) {
            return r'Bool';
        }
        if (this is Float32) {
            return r'Float32';
        }
        if (this is Float64) {
            return r'Float64';
        }
        if (this is Int32) {
            return r'Int32';
        }
        if (this is Int64) {
            return r'Int64';
        }
        if (this is Json) {
            return r'Json';
        }
        if (this is ModelList) {
            return r'List';
        }
        if (this is ModelString) {
            return r'String';
        }
        if (this is Struct) {
            return r'Struct';
        }
        if (this is Timestamp) {
            return r'Timestamp';
        }
        if (this is CloudflarePipelinesSourceField) {
            return r'cloudflare-pipelines_SourceField';
        }
        return null;
    }
}
extension CloudflarePipelinesFieldTypeBuilderDiscriminatorExt on CloudflarePipelinesFieldTypeBuilder {
    String? get discriminatorValue {
        if (this is BinaryBuilder) {
            return r'Binary';
        }
        if (this is BoolBuilder) {
            return r'Bool';
        }
        if (this is Float32Builder) {
            return r'Float32';
        }
        if (this is Float64Builder) {
            return r'Float64';
        }
        if (this is Int32Builder) {
            return r'Int32';
        }
        if (this is Int64Builder) {
            return r'Int64';
        }
        if (this is JsonBuilder) {
            return r'Json';
        }
        if (this is ModelListBuilder) {
            return r'List';
        }
        if (this is ModelStringBuilder) {
            return r'String';
        }
        if (this is StructBuilder) {
            return r'Struct';
        }
        if (this is TimestampBuilder) {
            return r'Timestamp';
        }
        if (this is CloudflarePipelinesSourceFieldBuilder) {
            return r'cloudflare-pipelines_SourceField';
        }
        return null;
    }
}

class _$CloudflarePipelinesFieldTypeSerializer implements PrimitiveSerializer<CloudflarePipelinesFieldType> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesFieldType];

  @override
  final String wireName = r'CloudflarePipelinesFieldType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesFieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesFieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CloudflarePipelinesFieldType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesFieldTypeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CloudflarePipelinesFieldType.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [Binary, Bool, Float32, Float64, Int32, Int64, Json, ModelList, ModelString, Struct, Timestamp, CloudflarePipelinesSourceField, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'Binary':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Binary),
        ) as Binary;
        oneOfType = Binary;
        break;
      case r'Bool':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Bool),
        ) as Bool;
        oneOfType = Bool;
        break;
      case r'Float32':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Float32),
        ) as Float32;
        oneOfType = Float32;
        break;
      case r'Float64':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Float64),
        ) as Float64;
        oneOfType = Float64;
        break;
      case r'Int32':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Int32),
        ) as Int32;
        oneOfType = Int32;
        break;
      case r'Int64':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Int64),
        ) as Int64;
        oneOfType = Int64;
        break;
      case r'Json':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Json),
        ) as Json;
        oneOfType = Json;
        break;
      case r'List':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ModelList),
        ) as ModelList;
        oneOfType = ModelList;
        break;
      case r'String':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ModelString),
        ) as ModelString;
        oneOfType = ModelString;
        break;
      case r'Struct':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Struct),
        ) as Struct;
        oneOfType = Struct;
        break;
      case r'Timestamp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Timestamp),
        ) as Timestamp;
        oneOfType = Timestamp;
        break;
      case r'cloudflare-pipelines_SourceField':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CloudflarePipelinesSourceField),
        ) as CloudflarePipelinesSourceField;
        oneOfType = CloudflarePipelinesSourceField;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

/// a concrete implementation of [CloudflarePipelinesFieldType], since [CloudflarePipelinesFieldType] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesFieldType implements CloudflarePipelinesFieldType, Built<$CloudflarePipelinesFieldType, $CloudflarePipelinesFieldTypeBuilder> {
  $CloudflarePipelinesFieldType._();

  factory $CloudflarePipelinesFieldType([void Function($CloudflarePipelinesFieldTypeBuilder)? updates]) = _$$CloudflarePipelinesFieldType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesFieldTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesFieldType> get serializer => _$$CloudflarePipelinesFieldTypeSerializer();
}

class _$$CloudflarePipelinesFieldTypeSerializer implements PrimitiveSerializer<$CloudflarePipelinesFieldType> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesFieldType, _$$CloudflarePipelinesFieldType];

  @override
  final String wireName = r'$CloudflarePipelinesFieldType';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesFieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesFieldType))!;
  }

  @override
  $CloudflarePipelinesFieldType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesFieldTypeBuilder();
    return result.build();
  }
}

class CloudflarePipelinesFieldTypeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'int32')
  static const CloudflarePipelinesFieldTypeTypeEnum int32 = _$cloudflarePipelinesFieldTypeTypeEnum_int32;
  @BuiltValueEnumConst(wireName: r'int64')
  static const CloudflarePipelinesFieldTypeTypeEnum int64 = _$cloudflarePipelinesFieldTypeTypeEnum_int64;
  @BuiltValueEnumConst(wireName: r'float32')
  static const CloudflarePipelinesFieldTypeTypeEnum float32 = _$cloudflarePipelinesFieldTypeTypeEnum_float32;
  @BuiltValueEnumConst(wireName: r'float64')
  static const CloudflarePipelinesFieldTypeTypeEnum float64 = _$cloudflarePipelinesFieldTypeTypeEnum_float64;
  @BuiltValueEnumConst(wireName: r'bool')
  static const CloudflarePipelinesFieldTypeTypeEnum bool_ = _$cloudflarePipelinesFieldTypeTypeEnum_bool_;
  @BuiltValueEnumConst(wireName: r'string')
  static const CloudflarePipelinesFieldTypeTypeEnum string = _$cloudflarePipelinesFieldTypeTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'binary')
  static const CloudflarePipelinesFieldTypeTypeEnum binary = _$cloudflarePipelinesFieldTypeTypeEnum_binary;
  @BuiltValueEnumConst(wireName: r'timestamp')
  static const CloudflarePipelinesFieldTypeTypeEnum timestamp = _$cloudflarePipelinesFieldTypeTypeEnum_timestamp;
  @BuiltValueEnumConst(wireName: r'json')
  static const CloudflarePipelinesFieldTypeTypeEnum json = _$cloudflarePipelinesFieldTypeTypeEnum_json;
  @BuiltValueEnumConst(wireName: r'struct')
  static const CloudflarePipelinesFieldTypeTypeEnum struct = _$cloudflarePipelinesFieldTypeTypeEnum_struct;
  @BuiltValueEnumConst(wireName: r'list')
  static const CloudflarePipelinesFieldTypeTypeEnum list = _$cloudflarePipelinesFieldTypeTypeEnum_list;

  static Serializer<CloudflarePipelinesFieldTypeTypeEnum> get serializer => _$cloudflarePipelinesFieldTypeTypeEnumSerializer;

  const CloudflarePipelinesFieldTypeTypeEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesFieldTypeTypeEnum> get values => _$cloudflarePipelinesFieldTypeTypeEnumValues;
  static CloudflarePipelinesFieldTypeTypeEnum valueOf(String name) => _$cloudflarePipelinesFieldTypeTypeEnumValueOf(name);
}


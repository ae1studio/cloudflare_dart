//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_output_options.g.dart';

/// The structured replacement for `logpull_options`. When including this field, the `logpull_option` field will be ignored.
///
/// Properties:
/// * [cVE202144228] - If set to true, will cause all occurrences of `${` in the generated files to be replaced with `x{`.
/// * [batchPrefix] - String to be prepended before each batch.
/// * [batchSuffix] - String to be appended after each batch.
/// * [fieldDelimiter] - String to join fields. This field be ignored when `record_template` is set.
/// * [fieldNames] - List of field names to be included in the Logpush output. For the moment, there is no option to add all fields at once, so you must specify all the fields names you are interested in.
/// * [outputType] - Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
/// * [recordDelimiter] - String to be inserted in-between the records as separator.
/// * [recordPrefix] - String to be prepended before each record.
/// * [recordSuffix] - String to be appended after each record.
/// * [recordTemplate] - String to use as template for each record instead of the default json key value mapping. All fields used in the template must be present in `field_names` as well, otherwise they will end up as null. Format as a Go `text/template` without any standard functions, like conditionals, loops, sub-templates, etc.
/// * [sampleRate] - Floating number to specify sampling rate. Sampling is applied on top of filtering, and regardless of the current `sample_interval` of the data.
/// * [timestampFormat] - String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`.
@BuiltValue()
abstract class LogpushOutputOptions implements Built<LogpushOutputOptions, LogpushOutputOptionsBuilder> {
  /// If set to true, will cause all occurrences of `${` in the generated files to be replaced with `x{`.
  @BuiltValueField(wireName: r'CVE-2021-44228')
  bool? get cVE202144228;

  /// String to be prepended before each batch.
  @BuiltValueField(wireName: r'batch_prefix')
  String? get batchPrefix;

  /// String to be appended after each batch.
  @BuiltValueField(wireName: r'batch_suffix')
  String? get batchSuffix;

  /// String to join fields. This field be ignored when `record_template` is set.
  @BuiltValueField(wireName: r'field_delimiter')
  String? get fieldDelimiter;

  /// List of field names to be included in the Logpush output. For the moment, there is no option to add all fields at once, so you must specify all the fields names you are interested in.
  @BuiltValueField(wireName: r'field_names')
  BuiltList<String>? get fieldNames;

  /// Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
  @BuiltValueField(wireName: r'output_type')
  LogpushOutputOptionsOutputTypeEnum? get outputType;
  // enum outputTypeEnum {  ndjson,  csv,  };

  /// String to be inserted in-between the records as separator.
  @BuiltValueField(wireName: r'record_delimiter')
  String? get recordDelimiter;

  /// String to be prepended before each record.
  @BuiltValueField(wireName: r'record_prefix')
  String? get recordPrefix;

  /// String to be appended after each record.
  @BuiltValueField(wireName: r'record_suffix')
  String? get recordSuffix;

  /// String to use as template for each record instead of the default json key value mapping. All fields used in the template must be present in `field_names` as well, otherwise they will end up as null. Format as a Go `text/template` without any standard functions, like conditionals, loops, sub-templates, etc.
  @BuiltValueField(wireName: r'record_template')
  String? get recordTemplate;

  /// Floating number to specify sampling rate. Sampling is applied on top of filtering, and regardless of the current `sample_interval` of the data.
  @BuiltValueField(wireName: r'sample_rate')
  double? get sampleRate;

  /// String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`.
  @BuiltValueField(wireName: r'timestamp_format')
  LogpushOutputOptionsTimestampFormatEnum? get timestampFormat;
  // enum timestampFormatEnum {  unixnano,  unix,  rfc3339,  };

  LogpushOutputOptions._();

  factory LogpushOutputOptions([void updates(LogpushOutputOptionsBuilder b)]) = _$LogpushOutputOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushOutputOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushOutputOptions> get serializer => _$LogpushOutputOptionsSerializer();
}

class _$LogpushOutputOptionsSerializer implements PrimitiveSerializer<LogpushOutputOptions> {
  @override
  final Iterable<Type> types = const [LogpushOutputOptions, _$LogpushOutputOptions];

  @override
  final String wireName = r'LogpushOutputOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushOutputOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cVE202144228 != null) {
      yield r'CVE-2021-44228';
      yield serializers.serialize(
        object.cVE202144228,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.batchPrefix != null) {
      yield r'batch_prefix';
      yield serializers.serialize(
        object.batchPrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.batchSuffix != null) {
      yield r'batch_suffix';
      yield serializers.serialize(
        object.batchSuffix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fieldDelimiter != null) {
      yield r'field_delimiter';
      yield serializers.serialize(
        object.fieldDelimiter,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fieldNames != null) {
      yield r'field_names';
      yield serializers.serialize(
        object.fieldNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.outputType != null) {
      yield r'output_type';
      yield serializers.serialize(
        object.outputType,
        specifiedType: const FullType(LogpushOutputOptionsOutputTypeEnum),
      );
    }
    if (object.recordDelimiter != null) {
      yield r'record_delimiter';
      yield serializers.serialize(
        object.recordDelimiter,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recordPrefix != null) {
      yield r'record_prefix';
      yield serializers.serialize(
        object.recordPrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recordSuffix != null) {
      yield r'record_suffix';
      yield serializers.serialize(
        object.recordSuffix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recordTemplate != null) {
      yield r'record_template';
      yield serializers.serialize(
        object.recordTemplate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sampleRate != null) {
      yield r'sample_rate';
      yield serializers.serialize(
        object.sampleRate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.timestampFormat != null) {
      yield r'timestamp_format';
      yield serializers.serialize(
        object.timestampFormat,
        specifiedType: const FullType(LogpushOutputOptionsTimestampFormatEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushOutputOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushOutputOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CVE-2021-44228':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cVE202144228 = valueDes;
          break;
        case r'batch_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.batchPrefix = valueDes;
          break;
        case r'batch_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.batchSuffix = valueDes;
          break;
        case r'field_delimiter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldDelimiter = valueDes;
          break;
        case r'field_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fieldNames.replace(valueDes);
          break;
        case r'output_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogpushOutputOptionsOutputTypeEnum),
          ) as LogpushOutputOptionsOutputTypeEnum;
          result.outputType = valueDes;
          break;
        case r'record_delimiter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordDelimiter = valueDes;
          break;
        case r'record_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordPrefix = valueDes;
          break;
        case r'record_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordSuffix = valueDes;
          break;
        case r'record_template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordTemplate = valueDes;
          break;
        case r'sample_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.sampleRate = valueDes;
          break;
        case r'timestamp_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogpushOutputOptionsTimestampFormatEnum),
          ) as LogpushOutputOptionsTimestampFormatEnum;
          result.timestampFormat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushOutputOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushOutputOptionsBuilder();
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

class LogpushOutputOptionsOutputTypeEnum extends EnumClass {

  /// Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
  @BuiltValueEnumConst(wireName: r'ndjson')
  static const LogpushOutputOptionsOutputTypeEnum ndjson = _$logpushOutputOptionsOutputTypeEnum_ndjson;
  /// Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
  @BuiltValueEnumConst(wireName: r'csv')
  static const LogpushOutputOptionsOutputTypeEnum csv = _$logpushOutputOptionsOutputTypeEnum_csv;

  static Serializer<LogpushOutputOptionsOutputTypeEnum> get serializer => _$logpushOutputOptionsOutputTypeEnumSerializer;

  const LogpushOutputOptionsOutputTypeEnum._(String name): super(name);

  static BuiltSet<LogpushOutputOptionsOutputTypeEnum> get values => _$logpushOutputOptionsOutputTypeEnumValues;
  static LogpushOutputOptionsOutputTypeEnum valueOf(String name) => _$logpushOutputOptionsOutputTypeEnumValueOf(name);
}

class LogpushOutputOptionsTimestampFormatEnum extends EnumClass {

  /// String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`.
  @BuiltValueEnumConst(wireName: r'unixnano')
  static const LogpushOutputOptionsTimestampFormatEnum unixnano = _$logpushOutputOptionsTimestampFormatEnum_unixnano;
  /// String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`.
  @BuiltValueEnumConst(wireName: r'unix')
  static const LogpushOutputOptionsTimestampFormatEnum unix = _$logpushOutputOptionsTimestampFormatEnum_unix;
  /// String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`.
  @BuiltValueEnumConst(wireName: r'rfc3339')
  static const LogpushOutputOptionsTimestampFormatEnum rfc3339 = _$logpushOutputOptionsTimestampFormatEnum_rfc3339;

  static Serializer<LogpushOutputOptionsTimestampFormatEnum> get serializer => _$logpushOutputOptionsTimestampFormatEnumSerializer;

  const LogpushOutputOptionsTimestampFormatEnum._(String name): super(name);

  static BuiltSet<LogpushOutputOptionsTimestampFormatEnum> get values => _$logpushOutputOptionsTimestampFormatEnumValues;
  static LogpushOutputOptionsTimestampFormatEnum valueOf(String name) => _$logpushOutputOptionsTimestampFormatEnumValueOf(name);
}


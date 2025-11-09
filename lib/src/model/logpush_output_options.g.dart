// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_output_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogpushOutputOptionsOutputTypeEnum
    _$logpushOutputOptionsOutputTypeEnum_ndjson =
    const LogpushOutputOptionsOutputTypeEnum._('ndjson');
const LogpushOutputOptionsOutputTypeEnum
    _$logpushOutputOptionsOutputTypeEnum_csv =
    const LogpushOutputOptionsOutputTypeEnum._('csv');

LogpushOutputOptionsOutputTypeEnum _$logpushOutputOptionsOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ndjson':
      return _$logpushOutputOptionsOutputTypeEnum_ndjson;
    case 'csv':
      return _$logpushOutputOptionsOutputTypeEnum_csv;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogpushOutputOptionsOutputTypeEnum>
    _$logpushOutputOptionsOutputTypeEnumValues = BuiltSet<
        LogpushOutputOptionsOutputTypeEnum>(const <LogpushOutputOptionsOutputTypeEnum>[
  _$logpushOutputOptionsOutputTypeEnum_ndjson,
  _$logpushOutputOptionsOutputTypeEnum_csv,
]);

const LogpushOutputOptionsTimestampFormatEnum
    _$logpushOutputOptionsTimestampFormatEnum_unixnano =
    const LogpushOutputOptionsTimestampFormatEnum._('unixnano');
const LogpushOutputOptionsTimestampFormatEnum
    _$logpushOutputOptionsTimestampFormatEnum_unix =
    const LogpushOutputOptionsTimestampFormatEnum._('unix');
const LogpushOutputOptionsTimestampFormatEnum
    _$logpushOutputOptionsTimestampFormatEnum_rfc3339 =
    const LogpushOutputOptionsTimestampFormatEnum._('rfc3339');

LogpushOutputOptionsTimestampFormatEnum
    _$logpushOutputOptionsTimestampFormatEnumValueOf(String name) {
  switch (name) {
    case 'unixnano':
      return _$logpushOutputOptionsTimestampFormatEnum_unixnano;
    case 'unix':
      return _$logpushOutputOptionsTimestampFormatEnum_unix;
    case 'rfc3339':
      return _$logpushOutputOptionsTimestampFormatEnum_rfc3339;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogpushOutputOptionsTimestampFormatEnum>
    _$logpushOutputOptionsTimestampFormatEnumValues = BuiltSet<
        LogpushOutputOptionsTimestampFormatEnum>(const <LogpushOutputOptionsTimestampFormatEnum>[
  _$logpushOutputOptionsTimestampFormatEnum_unixnano,
  _$logpushOutputOptionsTimestampFormatEnum_unix,
  _$logpushOutputOptionsTimestampFormatEnum_rfc3339,
]);

Serializer<LogpushOutputOptionsOutputTypeEnum>
    _$logpushOutputOptionsOutputTypeEnumSerializer =
    _$LogpushOutputOptionsOutputTypeEnumSerializer();
Serializer<LogpushOutputOptionsTimestampFormatEnum>
    _$logpushOutputOptionsTimestampFormatEnumSerializer =
    _$LogpushOutputOptionsTimestampFormatEnumSerializer();

class _$LogpushOutputOptionsOutputTypeEnumSerializer
    implements PrimitiveSerializer<LogpushOutputOptionsOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ndjson': 'ndjson',
    'csv': 'csv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ndjson': 'ndjson',
    'csv': 'csv',
  };

  @override
  final Iterable<Type> types = const <Type>[LogpushOutputOptionsOutputTypeEnum];
  @override
  final String wireName = 'LogpushOutputOptionsOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, LogpushOutputOptionsOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogpushOutputOptionsOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogpushOutputOptionsOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogpushOutputOptionsTimestampFormatEnumSerializer
    implements PrimitiveSerializer<LogpushOutputOptionsTimestampFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unixnano': 'unixnano',
    'unix': 'unix',
    'rfc3339': 'rfc3339',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unixnano': 'unixnano',
    'unix': 'unix',
    'rfc3339': 'rfc3339',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LogpushOutputOptionsTimestampFormatEnum
  ];
  @override
  final String wireName = 'LogpushOutputOptionsTimestampFormatEnum';

  @override
  Object serialize(Serializers serializers,
          LogpushOutputOptionsTimestampFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogpushOutputOptionsTimestampFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogpushOutputOptionsTimestampFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogpushOutputOptions extends LogpushOutputOptions {
  @override
  final bool? cVE202144228;
  @override
  final String? batchPrefix;
  @override
  final String? batchSuffix;
  @override
  final String? fieldDelimiter;
  @override
  final BuiltList<String>? fieldNames;
  @override
  final LogpushOutputOptionsOutputTypeEnum? outputType;
  @override
  final String? recordDelimiter;
  @override
  final String? recordPrefix;
  @override
  final String? recordSuffix;
  @override
  final String? recordTemplate;
  @override
  final double? sampleRate;
  @override
  final LogpushOutputOptionsTimestampFormatEnum? timestampFormat;

  factory _$LogpushOutputOptions(
          [void Function(LogpushOutputOptionsBuilder)? updates]) =>
      (LogpushOutputOptionsBuilder()..update(updates))._build();

  _$LogpushOutputOptions._(
      {this.cVE202144228,
      this.batchPrefix,
      this.batchSuffix,
      this.fieldDelimiter,
      this.fieldNames,
      this.outputType,
      this.recordDelimiter,
      this.recordPrefix,
      this.recordSuffix,
      this.recordTemplate,
      this.sampleRate,
      this.timestampFormat})
      : super._();
  @override
  LogpushOutputOptions rebuild(
          void Function(LogpushOutputOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushOutputOptionsBuilder toBuilder() =>
      LogpushOutputOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushOutputOptions &&
        cVE202144228 == other.cVE202144228 &&
        batchPrefix == other.batchPrefix &&
        batchSuffix == other.batchSuffix &&
        fieldDelimiter == other.fieldDelimiter &&
        fieldNames == other.fieldNames &&
        outputType == other.outputType &&
        recordDelimiter == other.recordDelimiter &&
        recordPrefix == other.recordPrefix &&
        recordSuffix == other.recordSuffix &&
        recordTemplate == other.recordTemplate &&
        sampleRate == other.sampleRate &&
        timestampFormat == other.timestampFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cVE202144228.hashCode);
    _$hash = $jc(_$hash, batchPrefix.hashCode);
    _$hash = $jc(_$hash, batchSuffix.hashCode);
    _$hash = $jc(_$hash, fieldDelimiter.hashCode);
    _$hash = $jc(_$hash, fieldNames.hashCode);
    _$hash = $jc(_$hash, outputType.hashCode);
    _$hash = $jc(_$hash, recordDelimiter.hashCode);
    _$hash = $jc(_$hash, recordPrefix.hashCode);
    _$hash = $jc(_$hash, recordSuffix.hashCode);
    _$hash = $jc(_$hash, recordTemplate.hashCode);
    _$hash = $jc(_$hash, sampleRate.hashCode);
    _$hash = $jc(_$hash, timestampFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogpushOutputOptions')
          ..add('cVE202144228', cVE202144228)
          ..add('batchPrefix', batchPrefix)
          ..add('batchSuffix', batchSuffix)
          ..add('fieldDelimiter', fieldDelimiter)
          ..add('fieldNames', fieldNames)
          ..add('outputType', outputType)
          ..add('recordDelimiter', recordDelimiter)
          ..add('recordPrefix', recordPrefix)
          ..add('recordSuffix', recordSuffix)
          ..add('recordTemplate', recordTemplate)
          ..add('sampleRate', sampleRate)
          ..add('timestampFormat', timestampFormat))
        .toString();
  }
}

class LogpushOutputOptionsBuilder
    implements Builder<LogpushOutputOptions, LogpushOutputOptionsBuilder> {
  _$LogpushOutputOptions? _$v;

  bool? _cVE202144228;
  bool? get cVE202144228 => _$this._cVE202144228;
  set cVE202144228(bool? cVE202144228) => _$this._cVE202144228 = cVE202144228;

  String? _batchPrefix;
  String? get batchPrefix => _$this._batchPrefix;
  set batchPrefix(String? batchPrefix) => _$this._batchPrefix = batchPrefix;

  String? _batchSuffix;
  String? get batchSuffix => _$this._batchSuffix;
  set batchSuffix(String? batchSuffix) => _$this._batchSuffix = batchSuffix;

  String? _fieldDelimiter;
  String? get fieldDelimiter => _$this._fieldDelimiter;
  set fieldDelimiter(String? fieldDelimiter) =>
      _$this._fieldDelimiter = fieldDelimiter;

  ListBuilder<String>? _fieldNames;
  ListBuilder<String> get fieldNames =>
      _$this._fieldNames ??= ListBuilder<String>();
  set fieldNames(ListBuilder<String>? fieldNames) =>
      _$this._fieldNames = fieldNames;

  LogpushOutputOptionsOutputTypeEnum? _outputType;
  LogpushOutputOptionsOutputTypeEnum? get outputType => _$this._outputType;
  set outputType(LogpushOutputOptionsOutputTypeEnum? outputType) =>
      _$this._outputType = outputType;

  String? _recordDelimiter;
  String? get recordDelimiter => _$this._recordDelimiter;
  set recordDelimiter(String? recordDelimiter) =>
      _$this._recordDelimiter = recordDelimiter;

  String? _recordPrefix;
  String? get recordPrefix => _$this._recordPrefix;
  set recordPrefix(String? recordPrefix) => _$this._recordPrefix = recordPrefix;

  String? _recordSuffix;
  String? get recordSuffix => _$this._recordSuffix;
  set recordSuffix(String? recordSuffix) => _$this._recordSuffix = recordSuffix;

  String? _recordTemplate;
  String? get recordTemplate => _$this._recordTemplate;
  set recordTemplate(String? recordTemplate) =>
      _$this._recordTemplate = recordTemplate;

  double? _sampleRate;
  double? get sampleRate => _$this._sampleRate;
  set sampleRate(double? sampleRate) => _$this._sampleRate = sampleRate;

  LogpushOutputOptionsTimestampFormatEnum? _timestampFormat;
  LogpushOutputOptionsTimestampFormatEnum? get timestampFormat =>
      _$this._timestampFormat;
  set timestampFormat(
          LogpushOutputOptionsTimestampFormatEnum? timestampFormat) =>
      _$this._timestampFormat = timestampFormat;

  LogpushOutputOptionsBuilder() {
    LogpushOutputOptions._defaults(this);
  }

  LogpushOutputOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cVE202144228 = $v.cVE202144228;
      _batchPrefix = $v.batchPrefix;
      _batchSuffix = $v.batchSuffix;
      _fieldDelimiter = $v.fieldDelimiter;
      _fieldNames = $v.fieldNames?.toBuilder();
      _outputType = $v.outputType;
      _recordDelimiter = $v.recordDelimiter;
      _recordPrefix = $v.recordPrefix;
      _recordSuffix = $v.recordSuffix;
      _recordTemplate = $v.recordTemplate;
      _sampleRate = $v.sampleRate;
      _timestampFormat = $v.timestampFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushOutputOptions other) {
    _$v = other as _$LogpushOutputOptions;
  }

  @override
  void update(void Function(LogpushOutputOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushOutputOptions build() => _build();

  _$LogpushOutputOptions _build() {
    _$LogpushOutputOptions _$result;
    try {
      _$result = _$v ??
          _$LogpushOutputOptions._(
            cVE202144228: cVE202144228,
            batchPrefix: batchPrefix,
            batchSuffix: batchSuffix,
            fieldDelimiter: fieldDelimiter,
            fieldNames: _fieldNames?.build(),
            outputType: outputType,
            recordDelimiter: recordDelimiter,
            recordPrefix: recordPrefix,
            recordSuffix: recordSuffix,
            recordTemplate: recordTemplate,
            sampleRate: sampleRate,
            timestampFormat: timestampFormat,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldNames';
        _fieldNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogpushOutputOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

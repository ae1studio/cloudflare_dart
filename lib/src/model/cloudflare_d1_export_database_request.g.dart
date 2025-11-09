// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflareD1ExportDatabaseRequestOutputFormatEnum
    _$cloudflareD1ExportDatabaseRequestOutputFormatEnum_polling =
    const CloudflareD1ExportDatabaseRequestOutputFormatEnum._('polling');

CloudflareD1ExportDatabaseRequestOutputFormatEnum
    _$cloudflareD1ExportDatabaseRequestOutputFormatEnumValueOf(String name) {
  switch (name) {
    case 'polling':
      return _$cloudflareD1ExportDatabaseRequestOutputFormatEnum_polling;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareD1ExportDatabaseRequestOutputFormatEnum>
    _$cloudflareD1ExportDatabaseRequestOutputFormatEnumValues = BuiltSet<
        CloudflareD1ExportDatabaseRequestOutputFormatEnum>(const <CloudflareD1ExportDatabaseRequestOutputFormatEnum>[
  _$cloudflareD1ExportDatabaseRequestOutputFormatEnum_polling,
]);

Serializer<CloudflareD1ExportDatabaseRequestOutputFormatEnum>
    _$cloudflareD1ExportDatabaseRequestOutputFormatEnumSerializer =
    _$CloudflareD1ExportDatabaseRequestOutputFormatEnumSerializer();

class _$CloudflareD1ExportDatabaseRequestOutputFormatEnumSerializer
    implements
        PrimitiveSerializer<CloudflareD1ExportDatabaseRequestOutputFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'polling': 'polling',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'polling': 'polling',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflareD1ExportDatabaseRequestOutputFormatEnum
  ];
  @override
  final String wireName = 'CloudflareD1ExportDatabaseRequestOutputFormatEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareD1ExportDatabaseRequestOutputFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflareD1ExportDatabaseRequestOutputFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareD1ExportDatabaseRequestOutputFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflareD1ExportDatabaseRequest
    extends CloudflareD1ExportDatabaseRequest {
  @override
  final String? currentBookmark;
  @override
  final CloudflareD1ExportDatabaseRequestDumpOptions? dumpOptions;
  @override
  final CloudflareD1ExportDatabaseRequestOutputFormatEnum outputFormat;

  factory _$CloudflareD1ExportDatabaseRequest(
          [void Function(CloudflareD1ExportDatabaseRequestBuilder)? updates]) =>
      (CloudflareD1ExportDatabaseRequestBuilder()..update(updates))._build();

  _$CloudflareD1ExportDatabaseRequest._(
      {this.currentBookmark, this.dumpOptions, required this.outputFormat})
      : super._();
  @override
  CloudflareD1ExportDatabaseRequest rebuild(
          void Function(CloudflareD1ExportDatabaseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabaseRequestBuilder toBuilder() =>
      CloudflareD1ExportDatabaseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabaseRequest &&
        currentBookmark == other.currentBookmark &&
        dumpOptions == other.dumpOptions &&
        outputFormat == other.outputFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentBookmark.hashCode);
    _$hash = $jc(_$hash, dumpOptions.hashCode);
    _$hash = $jc(_$hash, outputFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflareD1ExportDatabaseRequest')
          ..add('currentBookmark', currentBookmark)
          ..add('dumpOptions', dumpOptions)
          ..add('outputFormat', outputFormat))
        .toString();
  }
}

class CloudflareD1ExportDatabaseRequestBuilder
    implements
        Builder<CloudflareD1ExportDatabaseRequest,
            CloudflareD1ExportDatabaseRequestBuilder> {
  _$CloudflareD1ExportDatabaseRequest? _$v;

  String? _currentBookmark;
  String? get currentBookmark => _$this._currentBookmark;
  set currentBookmark(String? currentBookmark) =>
      _$this._currentBookmark = currentBookmark;

  CloudflareD1ExportDatabaseRequestDumpOptionsBuilder? _dumpOptions;
  CloudflareD1ExportDatabaseRequestDumpOptionsBuilder get dumpOptions =>
      _$this._dumpOptions ??=
          CloudflareD1ExportDatabaseRequestDumpOptionsBuilder();
  set dumpOptions(
          CloudflareD1ExportDatabaseRequestDumpOptionsBuilder? dumpOptions) =>
      _$this._dumpOptions = dumpOptions;

  CloudflareD1ExportDatabaseRequestOutputFormatEnum? _outputFormat;
  CloudflareD1ExportDatabaseRequestOutputFormatEnum? get outputFormat =>
      _$this._outputFormat;
  set outputFormat(
          CloudflareD1ExportDatabaseRequestOutputFormatEnum? outputFormat) =>
      _$this._outputFormat = outputFormat;

  CloudflareD1ExportDatabaseRequestBuilder() {
    CloudflareD1ExportDatabaseRequest._defaults(this);
  }

  CloudflareD1ExportDatabaseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentBookmark = $v.currentBookmark;
      _dumpOptions = $v.dumpOptions?.toBuilder();
      _outputFormat = $v.outputFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ExportDatabaseRequest other) {
    _$v = other as _$CloudflareD1ExportDatabaseRequest;
  }

  @override
  void update(
      void Function(CloudflareD1ExportDatabaseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabaseRequest build() => _build();

  _$CloudflareD1ExportDatabaseRequest _build() {
    _$CloudflareD1ExportDatabaseRequest _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ExportDatabaseRequest._(
            currentBookmark: currentBookmark,
            dumpOptions: _dumpOptions?.build(),
            outputFormat: BuiltValueNullFieldError.checkNotNull(outputFormat,
                r'CloudflareD1ExportDatabaseRequest', 'outputFormat'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dumpOptions';
        _dumpOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareD1ExportDatabaseRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

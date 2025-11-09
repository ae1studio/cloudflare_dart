// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_pipeline_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum_json =
    const CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum._(
        'json');

CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnumValues =
    BuiltSet<
        CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum>(const <CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum>[
  _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum_json,
]);

const CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum_r2 =
    const CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum._(
        'r2');

CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnumValues =
    BuiltSet<
        CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum>(const <CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum>[
  _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum_r2,
]);

Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnumSerializer =
    _$CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnumSerializer();
Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum>
    _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnumSerializer =
    _$CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnumSerializer();

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum
  ];
  @override
  final String wireName =
      'CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum
  ];
  @override
  final String wireName =
      'CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestination
    extends CloudflarePipelinesWorkersPipelinesPipelineDestination {
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch batch;
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression
      compression;
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum format;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath path;
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum type;

  factory _$CloudflarePipelinesWorkersPipelinesPipelineDestination(
          [void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder()
            ..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestination._(
      {required this.batch,
      required this.compression,
      required this.format,
      required this.path,
      required this.type})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestination rebuild(
          void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder toBuilder() =>
      CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesWorkersPipelinesPipelineDestination &&
        batch == other.batch &&
        compression == other.compression &&
        format == other.format &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batch.hashCode);
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesPipelineDestination')
          ..add('batch', batch)
          ..add('compression', compression)
          ..add('format', format)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesPipelineDestination,
            CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder> {
  _$CloudflarePipelinesWorkersPipelinesPipelineDestination? _$v;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder? _batch;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder
      get batch => _$this._batch ??=
          CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder();
  set batch(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder?
              batch) =>
      _$this._batch = batch;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder?
      _compression;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder
      get compression => _$this._compression ??=
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder();
  set compression(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder?
              compression) =>
      _$this._compression = compression;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum? _format;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum?
      get format => _$this._format;
  set format(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum?
              format) =>
      _$this._format = format;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder?
      _path;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder
      get path => _$this._path ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder();
  set path(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathBuilder?
              path) =>
      _$this._path = path;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum? _type;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum? get type =>
      _$this._type;
  set type(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum?
              type) =>
      _$this._type = type;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder() {
    CloudflarePipelinesWorkersPipelinesPipelineDestination._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batch = $v.batch.toBuilder();
      _compression = $v.compression.toBuilder();
      _format = $v.format;
      _path = $v.path.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesWorkersPipelinesPipelineDestination other) {
    _$v = other as _$CloudflarePipelinesWorkersPipelinesPipelineDestination;
  }

  @override
  void update(
      void Function(
              CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestination build() => _build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestination _build() {
    _$CloudflarePipelinesWorkersPipelinesPipelineDestination _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesWorkersPipelinesPipelineDestination._(
            batch: batch.build(),
            compression: compression.build(),
            format: BuiltValueNullFieldError.checkNotNull(
                format,
                r'CloudflarePipelinesWorkersPipelinesPipelineDestination',
                'format'),
            path: path.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'CloudflarePipelinesWorkersPipelinesPipelineDestination',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'batch';
        batch.build();
        _$failedField = 'compression';
        compression.build();

        _$failedField = 'path';
        path.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesWorkersPipelinesPipelineDestination',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

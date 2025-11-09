// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum_json =
    const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
        ._('json');

PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum>
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumValues =
    BuiltSet<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum>(const <PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum>[
  _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum_json,
]);

const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum_r2 =
    const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
        ._('r2');

PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum>
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumValues =
    BuiltSet<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum>(const <PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum>[
  _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum_r2,
]);

Serializer<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum>
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumSerializer =
    _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumSerializer();
Serializer<
        PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum>
    _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumSerializer =
    _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumSerializer();

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumSerializer
    implements
        PrimitiveSerializer<
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
  ];
  @override
  final String wireName =
      'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum';

  @override
  Object serialize(
          Serializers serializers,
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
  ];
  @override
  final String wireName =
      'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
    extends PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination {
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
      batch;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
      compression;
  @override
  final PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum
      format;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath path;
  @override
  final PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum
      type;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials?
      credentials;

  factory _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination(
          [void Function(
                  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder)?
              updates]) =>
      (PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder()
            ..update(updates))
          ._build();

  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination._(
      {required this.batch,
      required this.compression,
      required this.format,
      required this.path,
      required this.type,
      this.credentials})
      : super._();
  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
      rebuild(
              void Function(
                      PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder
      toBuilder() =>
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination &&
        batch == other.batch &&
        compression == other.compression &&
        format == other.format &&
        path == other.path &&
        type == other.type &&
        credentials == other.credentials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batch.hashCode);
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination')
          ..add('batch', batch)
          ..add('compression', compression)
          ..add('format', format)
          ..add('path', path)
          ..add('type', type)
          ..add('credentials', credentials))
        .toString();
  }
}

class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder
    implements
        Builder<
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination,
            PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder> {
  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination?
      _$v;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder?
      _batch;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder
      get batch => _$this._batch ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder();
  set batch(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder?
              batch) =>
      _$this._batch = batch;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder?
      _compression;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder
      get compression => _$this._compression ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder();
  set compression(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompressionBuilder?
              compression) =>
      _$this._compression = compression;

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum?
      _format;
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum?
      get format => _$this._format;
  set format(
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum?
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

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum?
      _type;
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum?
      get type => _$this._type;
  set type(
          PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum?
              type) =>
      _$this._type = type;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder?
      _credentials;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder
      get credentials => _$this._credentials ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder();
  set credentials(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder?
              credentials) =>
      _$this._credentials = credentials;

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder() {
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
        ._defaults(this);
  }

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _batch = $v.batch.toBuilder();
      _compression = $v.compression.toBuilder();
      _format = $v.format;
      _path = $v.path.toBuilder();
      _type = $v.type;
      _credentials = $v.credentials?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
          other) {
    _$v = other
        as _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination;
  }

  @override
  void update(
      void Function(
              PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
      build() => _build();

  _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
      _build() {
    _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
        _$result;
    try {
      _$result = _$v ??
          _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
              ._(
            batch: batch.build(),
            compression: compression.build(),
            format: BuiltValueNullFieldError.checkNotNull(
                format,
                r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination',
                'format'),
            path: path.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination',
                'type'),
            credentials: _credentials?.build(),
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

        _$failedField = 'credentials';
        _credentials?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination',
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

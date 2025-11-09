// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum_json =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
        ._('json');

PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'json':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumValues =
    BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum>(const <PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum>[
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum_json,
]);

const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum_r2 =
    const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
        ._('r2');

PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumValues =
    BuiltSet<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum>(const <PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum>[
  _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum_r2,
]);

Serializer<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumSerializer();
Serializer<
        PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum>
    _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumSerializer();

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum';

  @override
  Object serialize(
          Serializers serializers,
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination {
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
      batch;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression
      compression;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
      credentials;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum
      format;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath path;
  @override
  final PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum
      type;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination._(
      {required this.batch,
      required this.compression,
      required this.credentials,
      required this.format,
      required this.path,
      required this.type})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination &&
        batch == other.batch &&
        compression == other.compression &&
        credentials == other.credentials &&
        format == other.format &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batch.hashCode);
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination')
          ..add('batch', batch)
          ..add('compression', compression)
          ..add('credentials', credentials)
          ..add('format', format)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination? _$v;

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

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder?
      _credentials;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder
      get credentials => _$this._credentials ??=
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder();
  set credentials(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder?
              credentials) =>
      _$this._credentials = credentials;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum?
      _format;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum?
      get format => _$this._format;
  set format(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum?
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

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum? _type;
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum?
      get type => _$this._type;
  set type(
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum?
              type) =>
      _$this._type = type;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination._defaults(
        this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _batch = $v.batch.toBuilder();
      _compression = $v.compression.toBuilder();
      _credentials = $v.credentials.toBuilder();
      _format = $v.format;
      _path = $v.path.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination _build() {
    _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination._(
            batch: batch.build(),
            compression: compression.build(),
            credentials: credentials.build(),
            format: BuiltValueNullFieldError.checkNotNull(
                format,
                r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination',
                'format'),
            path: path.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'batch';
        batch.build();
        _$failedField = 'compression';
        compression.build();
        _$failedField = 'credentials';
        credentials.build();

        _$failedField = 'path';
        path.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination',
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

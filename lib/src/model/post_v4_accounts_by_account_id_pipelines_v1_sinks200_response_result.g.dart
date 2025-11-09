// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2 =
    const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum._(
        'r2');
const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2DataCatalog =
    const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum._(
        'r2DataCatalog');

PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2;
    case 'r2DataCatalog':
      return _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2DataCatalog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum>
    _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumValues =
    BuiltSet<
        PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum>(const <PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum>[
  _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2,
  _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2DataCatalog,
]);

Serializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum>
    _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumSerializer();

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
    'r2DataCatalog': 'r2_data_catalog',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
    'r2_data_catalog': 'r2DataCatalog',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult
    extends PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum type;
  @override
  final PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig?
      config;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final CloudflarePipelinesConnectionSchema? schema;

  factory _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult._(
      {required this.createdAt,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.type,
      this.config,
      this.format,
      this.schema})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult &&
        createdAt == other.createdAt &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        type == other.type &&
        config == other.config &&
        format == other.format &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('type', type)
          ..add('config', config)
          ..add('format', format)
          ..add('schema', schema))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult,
            PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum? _type;
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum?
      get type => _$this._type;
  set type(
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum?
              type) =>
      _$this._type = type;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder?
      _config;
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder
      get config => _$this._config ??=
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder();
  set config(
          PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder?
              config) =>
      _$this._config = config;

  CloudflarePipelinesFormatBuilder? _format;
  CloudflarePipelinesFormatBuilder get format =>
      _$this._format ??= CloudflarePipelinesFormatBuilder();
  set format(CloudflarePipelinesFormatBuilder? format) =>
      _$this._format = format;

  CloudflarePipelinesConnectionSchemaBuilder? _schema;
  CloudflarePipelinesConnectionSchemaBuilder get schema =>
      _$this._schema ??= CloudflarePipelinesConnectionSchemaBuilder();
  set schema(CloudflarePipelinesConnectionSchemaBuilder? schema) =>
      _$this._schema = schema;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder() {
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _type = $v.type;
      _config = $v.config?.toBuilder();
      _format = $v.format?.toBuilder();
      _schema = $v.schema?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult _build() {
    _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
                'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
                'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
                'type'),
            config: _config?.build(),
            format: _format?.build(),
            schema: _schema?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
        _$failedField = 'format';
        _format?.build();
        _$failedField = 'schema';
        _schema?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult',
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

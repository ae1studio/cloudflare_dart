// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_sinks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2 =
    const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum._('r2');
const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2DataCatalog =
    const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum._(
        'r2DataCatalog');

PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum
    _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2;
    case 'r2DataCatalog':
      return _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2DataCatalog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum>
    _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnumValues = BuiltSet<
        PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum>(const <PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum>[
  _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2,
  _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2DataCatalog,
]);

Serializer<PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum>
    _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnumSerializer =
    _$PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnumSerializer();

class _$PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum> {
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
    PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum
  ];
  @override
  final String wireName =
      'PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostV4AccountsByAccountIdPipelinesV1SinksRequest
    extends PostV4AccountsByAccountIdPipelinesV1SinksRequest {
  @override
  final GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig?
      config;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final String name;
  @override
  final CloudflarePipelinesConnectionSchema? schema;
  @override
  final PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum type;

  factory _$PostV4AccountsByAccountIdPipelinesV1SinksRequest(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1SinksRequest._(
      {this.config,
      this.format,
      required this.name,
      this.schema,
      required this.type})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1SinksRequest rebuild(
          void Function(PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1SinksRequest &&
        config == other.config &&
        format == other.format &&
        name == other.name &&
        schema == other.schema &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1SinksRequest')
          ..add('config', config)
          ..add('format', format)
          ..add('name', name)
          ..add('schema', schema)
          ..add('type', type))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1SinksRequest,
            PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1SinksRequest? _$v;

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder?
      _config;
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder
      get config => _$this._config ??=
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder();
  set config(
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder?
              config) =>
      _$this._config = config;

  CloudflarePipelinesFormatBuilder? _format;
  CloudflarePipelinesFormatBuilder get format =>
      _$this._format ??= CloudflarePipelinesFormatBuilder();
  set format(CloudflarePipelinesFormatBuilder? format) =>
      _$this._format = format;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudflarePipelinesConnectionSchemaBuilder? _schema;
  CloudflarePipelinesConnectionSchemaBuilder get schema =>
      _$this._schema ??= CloudflarePipelinesConnectionSchemaBuilder();
  set schema(CloudflarePipelinesConnectionSchemaBuilder? schema) =>
      _$this._schema = schema;

  PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum? _type;
  PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum? get type =>
      _$this._type;
  set type(PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum? type) =>
      _$this._type = type;

  PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder() {
    PostV4AccountsByAccountIdPipelinesV1SinksRequest._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _format = $v.format?.toBuilder();
      _name = $v.name;
      _schema = $v.schema?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1SinksRequest other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1SinksRequest;
  }

  @override
  void update(
      void Function(PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1SinksRequest build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1SinksRequest _build() {
    _$PostV4AccountsByAccountIdPipelinesV1SinksRequest _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1SinksRequest._(
            config: _config?.build(),
            format: _format?.build(),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'PostV4AccountsByAccountIdPipelinesV1SinksRequest', 'name'),
            schema: _schema?.build(),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'PostV4AccountsByAccountIdPipelinesV1SinksRequest', 'type'),
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
            r'PostV4AccountsByAccountIdPipelinesV1SinksRequest',
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

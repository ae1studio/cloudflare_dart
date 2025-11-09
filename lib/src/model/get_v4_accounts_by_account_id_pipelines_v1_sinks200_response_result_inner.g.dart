// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2 =
    const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
        ._('r2');
const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2DataCatalog =
    const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
        ._('r2DataCatalog');

GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'r2':
      return _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2;
    case 'r2DataCatalog':
      return _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2DataCatalog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum>
    _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumValues =
    BuiltSet<
        GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum>(const <GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum>[
  _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2,
  _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2DataCatalog,
]);

Serializer<
        GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum>
    _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumSerializer =
    _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumSerializer();

class _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum> {
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
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
  ];
  @override
  final String wireName =
      'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner
    extends GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum
      type;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig?
      config;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final CloudflarePipelinesConnectionSchema? schema;

  factory _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner._(
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
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner &&
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
            r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner')
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

class GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder
    implements
        Builder<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner,
            GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner? _$v;

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

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum? _type;
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum?
      get type => _$this._type;
  set type(
          GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum?
              type) =>
      _$this._type = type;

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

  CloudflarePipelinesConnectionSchemaBuilder? _schema;
  CloudflarePipelinesConnectionSchemaBuilder get schema =>
      _$this._schema ??= CloudflarePipelinesConnectionSchemaBuilder();
  set schema(CloudflarePipelinesConnectionSchemaBuilder? schema) =>
      _$this._schema = schema;

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner._defaults(
        this);
  }

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder
      get _$this {
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
      GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner build() =>
      _build();

  _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner _build() {
    _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
                'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
                'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
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
            r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner',
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

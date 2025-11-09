// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result_tables_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_stream =
    const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
        ._('stream');
const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_sink =
    const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
        ._('sink');

GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
    _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'stream':
      return _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_stream;
    case 'sink':
      return _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_sink;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum>
    _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumValues =
    BuiltSet<
        GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum>(const <GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum>[
  _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_stream,
  _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_sink,
]);

Serializer<
        GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum>
    _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumSerializer =
    _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumSerializer();

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stream': 'stream',
    'sink': 'sink',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stream': 'stream',
    'sink': 'sink',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
  ];
  @override
  final String wireName =
      'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
    extends GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner {
  @override
  final String id;
  @override
  final int latest;
  @override
  final String name;
  @override
  final GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum
      type;
  @override
  final int version;

  factory _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner._(
      {required this.id,
      required this.latest,
      required this.name,
      required this.type,
      required this.version})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
      rebuild(
              void Function(
                      GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner &&
        id == other.id &&
        latest == other.latest &&
        name == other.name &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner')
          ..add('id', id)
          ..add('latest', latest)
          ..add('name', name)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner,
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _latest;
  int? get latest => _$this._latest;
  set latest(int? latest) => _$this._latest = latest;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum?
      _type;
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum?
      get type => _$this._type;
  set type(
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum?
              type) =>
      _$this._type = type;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder() {
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _latest = $v.latest;
      _name = $v.name;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
      _build() {
    final _$result = _$v ??
        _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner',
              'id'),
          latest: BuiltValueNullFieldError.checkNotNull(
              latest,
              r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner',
              'latest'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner',
              'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner',
              'type'),
          version: BuiltValueNullFieldError.checkNotNull(
              version,
              r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner',
              'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
    extends GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner {
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String modifiedAt;
  @override
  final String name;
  @override
  final String sql;
  @override
  final String status;

  factory _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner._(
      {required this.createdAt,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.sql,
      required this.status})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner &&
        createdAt == other.createdAt &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        sql == other.sql &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sql.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('sql', sql)
          ..add('status', status))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner,
            GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modifiedAt;
  String? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(String? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sql;
  String? get sql => _$this._sql;
  set sql(String? sql) => _$this._sql = sql;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _sql = $v.sql;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner build() =>
      _build();

  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
      _build() {
    final _$result = _$v ??
        _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'id'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(
              modifiedAt,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'modifiedAt'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'name'),
          sql: BuiltValueNullFieldError.checkNotNull(
              sql,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'sql'),
          status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner',
              'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

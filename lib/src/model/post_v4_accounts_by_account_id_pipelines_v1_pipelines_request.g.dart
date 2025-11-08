// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_pipelines_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest
    extends PostV4AccountsByAccountIdPipelinesV1PipelinesRequest {
  @override
  final String name;
  @override
  final String sql;

  factory _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest._(
      {required this.name, required this.sql})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1PipelinesRequest rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1PipelinesRequest &&
        name == other.name &&
        sql == other.sql;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sql.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1PipelinesRequest')
          ..add('name', name)
          ..add('sql', sql))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1PipelinesRequest,
            PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sql;
  String? get sql => _$this._sql;
  set sql(String? sql) => _$this._sql = sql;

  PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder() {
    PostV4AccountsByAccountIdPipelinesV1PipelinesRequest._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _sql = $v.sql;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1PipelinesRequest other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1PipelinesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1PipelinesRequest build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesV1PipelinesRequest._(
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'PostV4AccountsByAccountIdPipelinesV1PipelinesRequest', 'name'),
          sql: BuiltValueNullFieldError.checkNotNull(sql,
              r'PostV4AccountsByAccountIdPipelinesV1PipelinesRequest', 'sql'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

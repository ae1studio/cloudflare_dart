// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest
    extends PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest {
  @override
  final String sql;

  factory _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest._(
      {required this.sql})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest &&
        sql == other.sql;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sql.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest')
          ..add('sql', sql))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest,
            PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest? _$v;

  String? _sql;
  String? get sql => _$this._sql;
  set sql(String? sql) => _$this._sql = sql;

  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder() {
    PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sql = $v.sql;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest._(
          sql: BuiltValueNullFieldError.checkNotNull(sql,
              r'PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest', 'sql'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

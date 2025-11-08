// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_pipelines200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response
    extends PostV4AccountsByAccountIdPipelinesV1Pipelines200Response {
  @override
  final GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
      result;
  @override
  final bool success;

  factory _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1Pipelines200Response rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1Pipelines200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1Pipelines200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1Pipelines200Response,
            PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response? _$v;

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder?
      _result;
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder
      get result => _$this._result ??=
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder();
  set result(
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder() {
    PostV4AccountsByAccountIdPipelinesV1Pipelines200Response._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1Pipelines200Response other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Pipelines200Response build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response _build() {
    _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1Pipelines200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PostV4AccountsByAccountIdPipelinesV1Pipelines200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesV1Pipelines200Response',
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

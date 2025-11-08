// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesDeprecated200Response
    extends PostV4AccountsByAccountIdPipelinesDeprecated200Response {
  @override
  final CloudflarePipelinesWorkersPipelinesPipeline result;
  @override
  final bool success;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecated200Response(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecated200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecated200Response rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesDeprecated200Response &&
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
            r'PostV4AccountsByAccountIdPipelinesDeprecated200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesDeprecated200Response,
            PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecated200Response? _$v;

  CloudflarePipelinesWorkersPipelinesPipelineBuilder? _result;
  CloudflarePipelinesWorkersPipelinesPipelineBuilder get result =>
      _$this._result ??= CloudflarePipelinesWorkersPipelinesPipelineBuilder();
  set result(CloudflarePipelinesWorkersPipelinesPipelineBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecated200Response._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesDeprecated200Response other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesDeprecated200Response;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecated200Response build() => _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecated200Response _build() {
    _$PostV4AccountsByAccountIdPipelinesDeprecated200Response _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesDeprecated200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PostV4AccountsByAccountIdPipelinesDeprecated200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesDeprecated200Response',
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

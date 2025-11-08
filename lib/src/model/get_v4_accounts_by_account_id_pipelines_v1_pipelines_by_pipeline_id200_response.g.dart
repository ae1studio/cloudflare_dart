// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
    extends GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response {
  @override
  final GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
      result;
  @override
  final bool success;

  factory _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response &&
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
            r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response,
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response? _$v;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder?
      _result;
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder
      get result => _$this._result ??=
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder();
  set result(
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder() {
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response build() =>
      _build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
      _build() {
    _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
        _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response
              ._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_deprecated200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesDeprecated200Response
    extends GetV4AccountsByAccountIdPipelinesDeprecated200Response {
  @override
  final GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo
      resultInfo;
  @override
  final BuiltList<CloudflarePipelinesWorkersPipelinesPipeline> results;
  @override
  final bool success;

  factory _$GetV4AccountsByAccountIdPipelinesDeprecated200Response(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated200Response._(
      {required this.resultInfo, required this.results, required this.success})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesDeprecated200Response rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder toBuilder() =>
      GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV4AccountsByAccountIdPipelinesDeprecated200Response &&
        resultInfo == other.resultInfo &&
        results == other.results &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesDeprecated200Response')
          ..add('resultInfo', resultInfo)
          ..add('results', results)
          ..add('success', success))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder
    implements
        Builder<GetV4AccountsByAccountIdPipelinesDeprecated200Response,
            GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder> {
  _$GetV4AccountsByAccountIdPipelinesDeprecated200Response? _$v;

  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder?
      _resultInfo;
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder
      get resultInfo => _$this._resultInfo ??=
          GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder();
  set resultInfo(
          GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<CloudflarePipelinesWorkersPipelinesPipeline>? _results;
  ListBuilder<CloudflarePipelinesWorkersPipelinesPipeline> get results =>
      _$this._results ??=
          ListBuilder<CloudflarePipelinesWorkersPipelinesPipeline>();
  set results(
          ListBuilder<CloudflarePipelinesWorkersPipelinesPipeline>? results) =>
      _$this._results = results;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder() {
    GetV4AccountsByAccountIdPipelinesDeprecated200Response._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _results = $v.results.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV4AccountsByAccountIdPipelinesDeprecated200Response other) {
    _$v = other as _$GetV4AccountsByAccountIdPipelinesDeprecated200Response;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesDeprecated200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated200Response build() => _build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated200Response _build() {
    _$GetV4AccountsByAccountIdPipelinesDeprecated200Response _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesDeprecated200Response._(
            resultInfo: resultInfo.build(),
            results: results.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'GetV4AccountsByAccountIdPipelinesDeprecated200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesDeprecated200Response',
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

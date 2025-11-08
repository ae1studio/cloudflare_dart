// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response
    extends GetV4AccountsByAccountIdPipelinesV1Pipelines200Response {
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>
      result;
  @override
  final GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo
      resultInfo;
  @override
  final bool success;

  factory _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200Response rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder toBuilder() =>
      GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV4AccountsByAccountIdPipelinesV1Pipelines200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1Pipelines200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder
    implements
        Builder<GetV4AccountsByAccountIdPipelinesV1Pipelines200Response,
            GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response? _$v;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>?
      _result;
  ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>
      get result => _$this._result ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>();
  set result(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner>?
              result) =>
      _$this._result = result;

  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder?
      _resultInfo;
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder
      get resultInfo => _$this._resultInfo ??=
          GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder();
  set resultInfo(
          GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Pipelines200Response._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV4AccountsByAccountIdPipelinesV1Pipelines200Response other) {
    _$v = other as _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Pipelines200Response build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response _build() {
    _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1Pipelines200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'GetV4AccountsByAccountIdPipelinesV1Pipelines200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1Pipelines200Response',
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

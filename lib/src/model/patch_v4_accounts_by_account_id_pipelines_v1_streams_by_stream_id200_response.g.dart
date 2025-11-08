// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response
    extends PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response {
  @override
  final PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
      result;
  @override
  final bool success;

  factory _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response(
          [void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder)?
              updates]) =>
      (PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response rebuild(
          void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder
      toBuilder() =>
          PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response &&
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
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder
    implements
        Builder<
            PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response,
            PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder> {
  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response? _$v;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder?
      _result;
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder
      get result => _$this._result ??=
          PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder();
  set result(
          PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder() {
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response._defaults(
        this);
  }

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder
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
      PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response other) {
    _$v = other
        as _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response;
  }

  @override
  void update(
      void Function(
              PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response build() =>
      _build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response _build() {
    _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response
        _$result;
    try {
      _$result = _$v ??
          _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response',
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

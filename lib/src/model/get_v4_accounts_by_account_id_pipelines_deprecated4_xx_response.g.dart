// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse
    extends GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final JsonObject? results;
  @override
  final bool success;

  factory _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse._(
      {required this.errors, this.results, required this.success})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder toBuilder() =>
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse &&
        errors == other.errors &&
        results == other.results &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse')
          ..add('errors', errors)
          ..add('results', results)
          ..add('success', success))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder
    implements
        Builder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse,
            GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder> {
  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse? _$v;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _errors;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set errors(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  JsonObject? _results;
  JsonObject? get results => _$this._results;
  set results(JsonObject? results) => _$this._results = results;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder() {
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _results = $v.results;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse other) {
    _$v = other as _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse build() => _build();

  _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse _build() {
    _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse._(
            errors: errors.build(),
            results: results,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse',
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

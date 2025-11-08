// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_model200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunModel200Response
    extends WorkersAiPostRunModel200Response {
  @override
  final WorkersAiPostRunModel200ResponseResult? result;

  factory _$WorkersAiPostRunModel200Response(
          [void Function(WorkersAiPostRunModel200ResponseBuilder)? updates]) =>
      (WorkersAiPostRunModel200ResponseBuilder()..update(updates))._build();

  _$WorkersAiPostRunModel200Response._({this.result}) : super._();
  @override
  WorkersAiPostRunModel200Response rebuild(
          void Function(WorkersAiPostRunModel200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunModel200ResponseBuilder toBuilder() =>
      WorkersAiPostRunModel200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunModel200Response && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAiPostRunModel200Response')
          ..add('result', result))
        .toString();
  }
}

class WorkersAiPostRunModel200ResponseBuilder
    implements
        Builder<WorkersAiPostRunModel200Response,
            WorkersAiPostRunModel200ResponseBuilder> {
  _$WorkersAiPostRunModel200Response? _$v;

  WorkersAiPostRunModel200ResponseResultBuilder? _result;
  WorkersAiPostRunModel200ResponseResultBuilder get result =>
      _$this._result ??= WorkersAiPostRunModel200ResponseResultBuilder();
  set result(WorkersAiPostRunModel200ResponseResultBuilder? result) =>
      _$this._result = result;

  WorkersAiPostRunModel200ResponseBuilder() {
    WorkersAiPostRunModel200Response._defaults(this);
  }

  WorkersAiPostRunModel200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunModel200Response other) {
    _$v = other as _$WorkersAiPostRunModel200Response;
  }

  @override
  void update(void Function(WorkersAiPostRunModel200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunModel200Response build() => _build();

  _$WorkersAiPostRunModel200Response _build() {
    _$WorkersAiPostRunModel200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunModel200Response._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunModel200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

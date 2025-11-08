// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_list_finetunes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiListFinetunes200Response
    extends WorkersAiListFinetunes200Response {
  @override
  final WorkersAiListFinetunes200ResponseResult result;
  @override
  final bool success;

  factory _$WorkersAiListFinetunes200Response(
          [void Function(WorkersAiListFinetunes200ResponseBuilder)? updates]) =>
      (WorkersAiListFinetunes200ResponseBuilder()..update(updates))._build();

  _$WorkersAiListFinetunes200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  WorkersAiListFinetunes200Response rebuild(
          void Function(WorkersAiListFinetunes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiListFinetunes200ResponseBuilder toBuilder() =>
      WorkersAiListFinetunes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiListFinetunes200Response &&
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
    return (newBuiltValueToStringHelper(r'WorkersAiListFinetunes200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiListFinetunes200ResponseBuilder
    implements
        Builder<WorkersAiListFinetunes200Response,
            WorkersAiListFinetunes200ResponseBuilder> {
  _$WorkersAiListFinetunes200Response? _$v;

  WorkersAiListFinetunes200ResponseResultBuilder? _result;
  WorkersAiListFinetunes200ResponseResultBuilder get result =>
      _$this._result ??= WorkersAiListFinetunes200ResponseResultBuilder();
  set result(WorkersAiListFinetunes200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiListFinetunes200ResponseBuilder() {
    WorkersAiListFinetunes200Response._defaults(this);
  }

  WorkersAiListFinetunes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiListFinetunes200Response other) {
    _$v = other as _$WorkersAiListFinetunes200Response;
  }

  @override
  void update(
      void Function(WorkersAiListFinetunes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiListFinetunes200Response build() => _build();

  _$WorkersAiListFinetunes200Response _build() {
    _$WorkersAiListFinetunes200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiListFinetunes200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiListFinetunes200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiListFinetunes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

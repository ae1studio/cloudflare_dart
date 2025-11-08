// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_create_finetune200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiCreateFinetune200Response
    extends WorkersAiCreateFinetune200Response {
  @override
  final WorkersAiCreateFinetune200ResponseResult result;
  @override
  final bool success;

  factory _$WorkersAiCreateFinetune200Response(
          [void Function(WorkersAiCreateFinetune200ResponseBuilder)?
              updates]) =>
      (WorkersAiCreateFinetune200ResponseBuilder()..update(updates))._build();

  _$WorkersAiCreateFinetune200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  WorkersAiCreateFinetune200Response rebuild(
          void Function(WorkersAiCreateFinetune200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiCreateFinetune200ResponseBuilder toBuilder() =>
      WorkersAiCreateFinetune200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiCreateFinetune200Response &&
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
    return (newBuiltValueToStringHelper(r'WorkersAiCreateFinetune200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiCreateFinetune200ResponseBuilder
    implements
        Builder<WorkersAiCreateFinetune200Response,
            WorkersAiCreateFinetune200ResponseBuilder> {
  _$WorkersAiCreateFinetune200Response? _$v;

  WorkersAiCreateFinetune200ResponseResultBuilder? _result;
  WorkersAiCreateFinetune200ResponseResultBuilder get result =>
      _$this._result ??= WorkersAiCreateFinetune200ResponseResultBuilder();
  set result(WorkersAiCreateFinetune200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiCreateFinetune200ResponseBuilder() {
    WorkersAiCreateFinetune200Response._defaults(this);
  }

  WorkersAiCreateFinetune200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiCreateFinetune200Response other) {
    _$v = other as _$WorkersAiCreateFinetune200Response;
  }

  @override
  void update(
      void Function(WorkersAiCreateFinetune200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiCreateFinetune200Response build() => _build();

  _$WorkersAiCreateFinetune200Response _build() {
    _$WorkersAiCreateFinetune200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiCreateFinetune200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiCreateFinetune200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiCreateFinetune200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

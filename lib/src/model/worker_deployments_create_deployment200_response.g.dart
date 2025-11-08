// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_deployments_create_deployment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerDeploymentsCreateDeployment200Response
    extends WorkerDeploymentsCreateDeployment200Response {
  @override
  final WorkersDeployment result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkerDeploymentsCreateDeployment200Response(
          [void Function(WorkerDeploymentsCreateDeployment200ResponseBuilder)?
              updates]) =>
      (WorkerDeploymentsCreateDeployment200ResponseBuilder()..update(updates))
          ._build();

  _$WorkerDeploymentsCreateDeployment200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkerDeploymentsCreateDeployment200Response rebuild(
          void Function(WorkerDeploymentsCreateDeployment200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerDeploymentsCreateDeployment200ResponseBuilder toBuilder() =>
      WorkerDeploymentsCreateDeployment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerDeploymentsCreateDeployment200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerDeploymentsCreateDeployment200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkerDeploymentsCreateDeployment200ResponseBuilder
    implements
        Builder<WorkerDeploymentsCreateDeployment200Response,
            WorkerDeploymentsCreateDeployment200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkerDeploymentsCreateDeployment200Response? _$v;

  WorkersDeploymentBuilder? _result;
  WorkersDeploymentBuilder get result =>
      _$this._result ??= WorkersDeploymentBuilder();
  set result(covariant WorkersDeploymentBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WorkerDeploymentsCreateDeployment200ResponseBuilder() {
    WorkerDeploymentsCreateDeployment200Response._defaults(this);
  }

  WorkerDeploymentsCreateDeployment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkerDeploymentsCreateDeployment200Response other) {
    _$v = other as _$WorkerDeploymentsCreateDeployment200Response;
  }

  @override
  void update(
      void Function(WorkerDeploymentsCreateDeployment200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerDeploymentsCreateDeployment200Response build() => _build();

  _$WorkerDeploymentsCreateDeployment200Response _build() {
    _$WorkerDeploymentsCreateDeployment200Response _$result;
    try {
      _$result = _$v ??
          _$WorkerDeploymentsCreateDeployment200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkerDeploymentsCreateDeployment200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkerDeploymentsCreateDeployment200Response',
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

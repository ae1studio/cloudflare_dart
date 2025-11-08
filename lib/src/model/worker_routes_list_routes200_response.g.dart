// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_routes_list_routes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerRoutesListRoutes200Response
    extends WorkerRoutesListRoutes200Response {
  @override
  final BuiltList<WorkersRoute> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkerRoutesListRoutes200Response(
          [void Function(WorkerRoutesListRoutes200ResponseBuilder)? updates]) =>
      (WorkerRoutesListRoutes200ResponseBuilder()..update(updates))._build();

  _$WorkerRoutesListRoutes200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkerRoutesListRoutes200Response rebuild(
          void Function(WorkerRoutesListRoutes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerRoutesListRoutes200ResponseBuilder toBuilder() =>
      WorkerRoutesListRoutes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerRoutesListRoutes200Response &&
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
    return (newBuiltValueToStringHelper(r'WorkerRoutesListRoutes200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkerRoutesListRoutes200ResponseBuilder
    implements
        Builder<WorkerRoutesListRoutes200Response,
            WorkerRoutesListRoutes200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkerRoutesListRoutes200Response? _$v;

  ListBuilder<WorkersRoute>? _result;
  ListBuilder<WorkersRoute> get result =>
      _$this._result ??= ListBuilder<WorkersRoute>();
  set result(covariant ListBuilder<WorkersRoute>? result) =>
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

  WorkerRoutesListRoutes200ResponseBuilder() {
    WorkerRoutesListRoutes200Response._defaults(this);
  }

  WorkerRoutesListRoutes200ResponseBuilder get _$this {
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
  void replace(covariant WorkerRoutesListRoutes200Response other) {
    _$v = other as _$WorkerRoutesListRoutes200Response;
  }

  @override
  void update(
      void Function(WorkerRoutesListRoutes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerRoutesListRoutes200Response build() => _build();

  _$WorkerRoutesListRoutes200Response _build() {
    _$WorkerRoutesListRoutes200Response _$result;
    try {
      _$result = _$v ??
          _$WorkerRoutesListRoutes200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkerRoutesListRoutes200Response', 'success'),
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
            r'WorkerRoutesListRoutes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

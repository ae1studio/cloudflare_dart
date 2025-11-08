// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_list_namespaces200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceListNamespaces200Response
    extends WorkersKvNamespaceListNamespaces200Response {
  @override
  final BuiltList<WorkersKvNamespace>? result;
  @override
  final WorkersKvResultInfo? resultInfo;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersKvNamespaceListNamespaces200Response(
          [void Function(WorkersKvNamespaceListNamespaces200ResponseBuilder)?
              updates]) =>
      (WorkersKvNamespaceListNamespaces200ResponseBuilder()..update(updates))
          ._build();

  _$WorkersKvNamespaceListNamespaces200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersKvNamespaceListNamespaces200Response rebuild(
          void Function(WorkersKvNamespaceListNamespaces200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceListNamespaces200ResponseBuilder toBuilder() =>
      WorkersKvNamespaceListNamespaces200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespaceListNamespaces200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersKvNamespaceListNamespaces200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersKvNamespaceListNamespaces200ResponseBuilder
    implements
        Builder<WorkersKvNamespaceListNamespaces200Response,
            WorkersKvNamespaceListNamespaces200ResponseBuilder>,
        WorkersKvApiResponseCollectionBuilder {
  _$WorkersKvNamespaceListNamespaces200Response? _$v;

  ListBuilder<WorkersKvNamespace>? _result;
  ListBuilder<WorkersKvNamespace> get result =>
      _$this._result ??= ListBuilder<WorkersKvNamespace>();
  set result(covariant ListBuilder<WorkersKvNamespace>? result) =>
      _$this._result = result;

  WorkersKvResultInfoBuilder? _resultInfo;
  WorkersKvResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorkersKvResultInfoBuilder();
  set resultInfo(covariant WorkersKvResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WorkersKvNamespaceListNamespaces200ResponseBuilder() {
    WorkersKvNamespaceListNamespaces200Response._defaults(this);
  }

  WorkersKvNamespaceListNamespaces200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersKvNamespaceListNamespaces200Response other) {
    _$v = other as _$WorkersKvNamespaceListNamespaces200Response;
  }

  @override
  void update(
      void Function(WorkersKvNamespaceListNamespaces200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceListNamespaces200Response build() => _build();

  _$WorkersKvNamespaceListNamespaces200Response _build() {
    _$WorkersKvNamespaceListNamespaces200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersKvNamespaceListNamespaces200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkersKvNamespaceListNamespaces200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvNamespaceListNamespaces200Response',
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

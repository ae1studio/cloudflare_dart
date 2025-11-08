// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_list_a_namespace_s_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceListANamespaceSKeys200Response
    extends WorkersKvNamespaceListANamespaceSKeys200Response {
  @override
  final BuiltList<WorkersKvKey>? result;
  @override
  final WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo?
      resultInfo;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersKvNamespaceListANamespaceSKeys200Response(
          [void Function(
                  WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder)?
              updates]) =>
      (WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder()
            ..update(updates))
          ._build();

  _$WorkersKvNamespaceListANamespaceSKeys200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersKvNamespaceListANamespaceSKeys200Response rebuild(
          void Function(WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder toBuilder() =>
      WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespaceListANamespaceSKeys200Response &&
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
            r'WorkersKvNamespaceListANamespaceSKeys200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder
    implements
        Builder<WorkersKvNamespaceListANamespaceSKeys200Response,
            WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder>,
        WorkersKvApiResponseCommonBuilder {
  _$WorkersKvNamespaceListANamespaceSKeys200Response? _$v;

  ListBuilder<WorkersKvKey>? _result;
  ListBuilder<WorkersKvKey> get result =>
      _$this._result ??= ListBuilder<WorkersKvKey>();
  set result(covariant ListBuilder<WorkersKvKey>? result) =>
      _$this._result = result;

  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder?
      _resultInfo;
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder
      get resultInfo => _$this._resultInfo ??=
          WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder();
  set resultInfo(
          covariant WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder?
              resultInfo) =>
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

  WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder() {
    WorkersKvNamespaceListANamespaceSKeys200Response._defaults(this);
  }

  WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder get _$this {
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
  void replace(
      covariant WorkersKvNamespaceListANamespaceSKeys200Response other) {
    _$v = other as _$WorkersKvNamespaceListANamespaceSKeys200Response;
  }

  @override
  void update(
      void Function(WorkersKvNamespaceListANamespaceSKeys200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceListANamespaceSKeys200Response build() => _build();

  _$WorkersKvNamespaceListANamespaceSKeys200Response _build() {
    _$WorkersKvNamespaceListANamespaceSKeys200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersKvNamespaceListANamespaceSKeys200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkersKvNamespaceListANamespaceSKeys200Response', 'success'),
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
            r'WorkersKvNamespaceListANamespaceSKeys200Response',
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

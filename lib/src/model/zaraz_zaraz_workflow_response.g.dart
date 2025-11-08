// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_workflow_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazWorkflowResponse extends ZarazZarazWorkflowResponse {
  @override
  final ZarazZarazWorkflow result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZarazZarazWorkflowResponse(
          [void Function(ZarazZarazWorkflowResponseBuilder)? updates]) =>
      (ZarazZarazWorkflowResponseBuilder()..update(updates))._build();

  _$ZarazZarazWorkflowResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZarazZarazWorkflowResponse rebuild(
          void Function(ZarazZarazWorkflowResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazWorkflowResponseBuilder toBuilder() =>
      ZarazZarazWorkflowResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazWorkflowResponse &&
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
    return (newBuiltValueToStringHelper(r'ZarazZarazWorkflowResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZarazZarazWorkflowResponseBuilder
    implements
        Builder<ZarazZarazWorkflowResponse, ZarazZarazWorkflowResponseBuilder>,
        ZarazApiResponseCommonBuilder {
  _$ZarazZarazWorkflowResponse? _$v;

  ZarazZarazWorkflow? _result;
  ZarazZarazWorkflow? get result => _$this._result;
  set result(covariant ZarazZarazWorkflow? result) => _$this._result = result;

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

  ZarazZarazWorkflowResponseBuilder() {
    ZarazZarazWorkflowResponse._defaults(this);
  }

  ZarazZarazWorkflowResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZarazZarazWorkflowResponse other) {
    _$v = other as _$ZarazZarazWorkflowResponse;
  }

  @override
  void update(void Function(ZarazZarazWorkflowResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazWorkflowResponse build() => _build();

  _$ZarazZarazWorkflowResponse _build() {
    _$ZarazZarazWorkflowResponse _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazWorkflowResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'ZarazZarazWorkflowResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZarazZarazWorkflowResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazWorkflowResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

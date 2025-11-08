// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_tcp_flow_protection_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosTcpFlowProtectionRuleResponse
    extends DosTcpFlowProtectionRuleResponse {
  @override
  final DosTcpFlowProtectionRule? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosTcpFlowProtectionRuleResponse(
          [void Function(DosTcpFlowProtectionRuleResponseBuilder)? updates]) =>
      (DosTcpFlowProtectionRuleResponseBuilder()..update(updates))._build();

  _$DosTcpFlowProtectionRuleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosTcpFlowProtectionRuleResponse rebuild(
          void Function(DosTcpFlowProtectionRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosTcpFlowProtectionRuleResponseBuilder toBuilder() =>
      DosTcpFlowProtectionRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosTcpFlowProtectionRuleResponse &&
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
    return (newBuiltValueToStringHelper(r'DosTcpFlowProtectionRuleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosTcpFlowProtectionRuleResponseBuilder
    implements
        Builder<DosTcpFlowProtectionRuleResponse,
            DosTcpFlowProtectionRuleResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$DosTcpFlowProtectionRuleResponse? _$v;

  DosTcpFlowProtectionRuleBuilder? _result;
  DosTcpFlowProtectionRuleBuilder get result =>
      _$this._result ??= DosTcpFlowProtectionRuleBuilder();
  set result(covariant DosTcpFlowProtectionRuleBuilder? result) =>
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

  DosTcpFlowProtectionRuleResponseBuilder() {
    DosTcpFlowProtectionRuleResponse._defaults(this);
  }

  DosTcpFlowProtectionRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DosTcpFlowProtectionRuleResponse other) {
    _$v = other as _$DosTcpFlowProtectionRuleResponse;
  }

  @override
  void update(void Function(DosTcpFlowProtectionRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosTcpFlowProtectionRuleResponse build() => _build();

  _$DosTcpFlowProtectionRuleResponse _build() {
    _$DosTcpFlowProtectionRuleResponse _$result;
    try {
      _$result = _$v ??
          _$DosTcpFlowProtectionRuleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosTcpFlowProtectionRuleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DosTcpFlowProtectionRuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

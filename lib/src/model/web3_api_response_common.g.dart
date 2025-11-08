// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class Web3ApiResponseCommonBuilder {
  void replace(Web3ApiResponseCommon other);
  void update(void Function(Web3ApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  Web3ApiResponseCommonResultBuilder get result;
  set result(Web3ApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$Web3ApiResponseCommon extends $Web3ApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$Web3ApiResponseCommon(
          [void Function($Web3ApiResponseCommonBuilder)? updates]) =>
      ($Web3ApiResponseCommonBuilder()..update(updates))._build();

  _$$Web3ApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $Web3ApiResponseCommon rebuild(
          void Function($Web3ApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $Web3ApiResponseCommonBuilder toBuilder() =>
      $Web3ApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Web3ApiResponseCommon &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Web3ApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $Web3ApiResponseCommonBuilder
    implements
        Builder<$Web3ApiResponseCommon, $Web3ApiResponseCommonBuilder>,
        Web3ApiResponseCommonBuilder {
  _$$Web3ApiResponseCommon? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  Web3ApiResponseCommonResultBuilder? _result;
  Web3ApiResponseCommonResultBuilder get result =>
      _$this._result ??= Web3ApiResponseCommonResultBuilder();
  set result(covariant Web3ApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $Web3ApiResponseCommonBuilder() {
    $Web3ApiResponseCommon._defaults(this);
  }

  $Web3ApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Web3ApiResponseCommon other) {
    _$v = other as _$$Web3ApiResponseCommon;
  }

  @override
  void update(void Function($Web3ApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Web3ApiResponseCommon build() => _build();

  _$$Web3ApiResponseCommon _build() {
    _$$Web3ApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$Web3ApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$Web3ApiResponseCommon', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$Web3ApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class Web3ApiResponseSingleBuilder
    implements Web3ApiResponseCommonBuilder {
  void replace(covariant Web3ApiResponseSingle other);
  void update(void Function(Web3ApiResponseSingleBuilder) updates);
  JsonObject? get resultInfo;
  set resultInfo(covariant JsonObject? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  Web3ApiResponseCommonResultBuilder get result;
  set result(covariant Web3ApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$Web3ApiResponseSingle extends $Web3ApiResponseSingle {
  @override
  final JsonObject? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$Web3ApiResponseSingle(
          [void Function($Web3ApiResponseSingleBuilder)? updates]) =>
      ($Web3ApiResponseSingleBuilder()..update(updates))._build();

  _$$Web3ApiResponseSingle._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $Web3ApiResponseSingle rebuild(
          void Function($Web3ApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $Web3ApiResponseSingleBuilder toBuilder() =>
      $Web3ApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Web3ApiResponseSingle &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Web3ApiResponseSingle')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $Web3ApiResponseSingleBuilder
    implements
        Builder<$Web3ApiResponseSingle, $Web3ApiResponseSingleBuilder>,
        Web3ApiResponseSingleBuilder {
  _$$Web3ApiResponseSingle? _$v;

  JsonObject? _resultInfo;
  JsonObject? get resultInfo => _$this._resultInfo;
  set resultInfo(covariant JsonObject? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $Web3ApiResponseSingleBuilder() {
    $Web3ApiResponseSingle._defaults(this);
  }

  $Web3ApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Web3ApiResponseSingle other) {
    _$v = other as _$$Web3ApiResponseSingle;
  }

  @override
  void update(void Function($Web3ApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Web3ApiResponseSingle build() => _build();

  _$$Web3ApiResponseSingle _build() {
    _$$Web3ApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$Web3ApiResponseSingle._(
            resultInfo: resultInfo,
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$Web3ApiResponseSingle', 'success'),
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
            r'$Web3ApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

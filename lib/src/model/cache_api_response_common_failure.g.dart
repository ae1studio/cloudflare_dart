// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheApiResponseCommonFailure extends CacheApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CacheResult result;
  @override
  final bool success;

  factory _$CacheApiResponseCommonFailure(
          [void Function(CacheApiResponseCommonFailureBuilder)? updates]) =>
      (CacheApiResponseCommonFailureBuilder()..update(updates))._build();

  _$CacheApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  CacheApiResponseCommonFailure rebuild(
          void Function(CacheApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheApiResponseCommonFailureBuilder toBuilder() =>
      CacheApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'CacheApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CacheApiResponseCommonFailureBuilder
    implements
        Builder<CacheApiResponseCommonFailure,
            CacheApiResponseCommonFailureBuilder> {
  _$CacheApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  CacheResultBuilder? _result;
  CacheResultBuilder get result => _$this._result ??= CacheResultBuilder();
  set result(CacheResultBuilder? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CacheApiResponseCommonFailureBuilder() {
    CacheApiResponseCommonFailure._defaults(this);
  }

  CacheApiResponseCommonFailureBuilder get _$this {
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
  void replace(CacheApiResponseCommonFailure other) {
    _$v = other as _$CacheApiResponseCommonFailure;
  }

  @override
  void update(void Function(CacheApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheApiResponseCommonFailure build() => _build();

  _$CacheApiResponseCommonFailure _build() {
    _$CacheApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CacheApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CacheApiResponseCommonFailure', 'success'),
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
            r'CacheApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

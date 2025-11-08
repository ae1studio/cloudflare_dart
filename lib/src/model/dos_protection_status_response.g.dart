// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_protection_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosProtectionStatusResponse extends DosProtectionStatusResponse {
  @override
  final DosProtectionStatus? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosProtectionStatusResponse(
          [void Function(DosProtectionStatusResponseBuilder)? updates]) =>
      (DosProtectionStatusResponseBuilder()..update(updates))._build();

  _$DosProtectionStatusResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosProtectionStatusResponse rebuild(
          void Function(DosProtectionStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosProtectionStatusResponseBuilder toBuilder() =>
      DosProtectionStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosProtectionStatusResponse &&
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
    return (newBuiltValueToStringHelper(r'DosProtectionStatusResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosProtectionStatusResponseBuilder
    implements
        Builder<DosProtectionStatusResponse,
            DosProtectionStatusResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$DosProtectionStatusResponse? _$v;

  DosProtectionStatusBuilder? _result;
  DosProtectionStatusBuilder get result =>
      _$this._result ??= DosProtectionStatusBuilder();
  set result(covariant DosProtectionStatusBuilder? result) =>
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

  DosProtectionStatusResponseBuilder() {
    DosProtectionStatusResponse._defaults(this);
  }

  DosProtectionStatusResponseBuilder get _$this {
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
  void replace(covariant DosProtectionStatusResponse other) {
    _$v = other as _$DosProtectionStatusResponse;
  }

  @override
  void update(void Function(DosProtectionStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosProtectionStatusResponse build() => _build();

  _$DosProtectionStatusResponse _build() {
    _$DosProtectionStatusResponse _$result;
    try {
      _$result = _$v ??
          _$DosProtectionStatusResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosProtectionStatusResponse', 'success'),
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
            r'DosProtectionStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

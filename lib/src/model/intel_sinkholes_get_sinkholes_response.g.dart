// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_sinkholes_get_sinkholes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelSinkholesGetSinkholesResponse
    extends IntelSinkholesGetSinkholesResponse {
  @override
  final BuiltList<IntelSinkholesSinkholeItem>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IntelSinkholesGetSinkholesResponse(
          [void Function(IntelSinkholesGetSinkholesResponseBuilder)?
              updates]) =>
      (IntelSinkholesGetSinkholesResponseBuilder()..update(updates))._build();

  _$IntelSinkholesGetSinkholesResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IntelSinkholesGetSinkholesResponse rebuild(
          void Function(IntelSinkholesGetSinkholesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSinkholesGetSinkholesResponseBuilder toBuilder() =>
      IntelSinkholesGetSinkholesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSinkholesGetSinkholesResponse &&
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
    return (newBuiltValueToStringHelper(r'IntelSinkholesGetSinkholesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IntelSinkholesGetSinkholesResponseBuilder
    implements
        Builder<IntelSinkholesGetSinkholesResponse,
            IntelSinkholesGetSinkholesResponseBuilder>,
        IntelSinkholesApiResponseCommonBuilder {
  _$IntelSinkholesGetSinkholesResponse? _$v;

  ListBuilder<IntelSinkholesSinkholeItem>? _result;
  ListBuilder<IntelSinkholesSinkholeItem> get result =>
      _$this._result ??= ListBuilder<IntelSinkholesSinkholeItem>();
  set result(covariant ListBuilder<IntelSinkholesSinkholeItem>? result) =>
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

  IntelSinkholesGetSinkholesResponseBuilder() {
    IntelSinkholesGetSinkholesResponse._defaults(this);
  }

  IntelSinkholesGetSinkholesResponseBuilder get _$this {
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
  void replace(covariant IntelSinkholesGetSinkholesResponse other) {
    _$v = other as _$IntelSinkholesGetSinkholesResponse;
  }

  @override
  void update(
      void Function(IntelSinkholesGetSinkholesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSinkholesGetSinkholesResponse build() => _build();

  _$IntelSinkholesGetSinkholesResponse _build() {
    _$IntelSinkholesGetSinkholesResponse _$result;
    try {
      _$result = _$v ??
          _$IntelSinkholesGetSinkholesResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IntelSinkholesGetSinkholesResponse', 'success'),
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
            r'IntelSinkholesGetSinkholesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

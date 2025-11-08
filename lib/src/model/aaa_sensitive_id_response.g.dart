// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_sensitive_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSensitiveIdResponse extends AaaSensitiveIdResponse {
  @override
  final AaaSensitiveIdResponseAllOfResult? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$AaaSensitiveIdResponse(
          [void Function(AaaSensitiveIdResponseBuilder)? updates]) =>
      (AaaSensitiveIdResponseBuilder()..update(updates))._build();

  _$AaaSensitiveIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AaaSensitiveIdResponse rebuild(
          void Function(AaaSensitiveIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSensitiveIdResponseBuilder toBuilder() =>
      AaaSensitiveIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSensitiveIdResponse &&
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
    return (newBuiltValueToStringHelper(r'AaaSensitiveIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AaaSensitiveIdResponseBuilder
    implements
        Builder<AaaSensitiveIdResponse, AaaSensitiveIdResponseBuilder>,
        AaaApiResponseSingleBuilder {
  _$AaaSensitiveIdResponse? _$v;

  AaaSensitiveIdResponseAllOfResultBuilder? _result;
  AaaSensitiveIdResponseAllOfResultBuilder get result =>
      _$this._result ??= AaaSensitiveIdResponseAllOfResultBuilder();
  set result(covariant AaaSensitiveIdResponseAllOfResultBuilder? result) =>
      _$this._result = result;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AaaSensitiveIdResponseBuilder() {
    AaaSensitiveIdResponse._defaults(this);
  }

  AaaSensitiveIdResponseBuilder get _$this {
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
  void replace(covariant AaaSensitiveIdResponse other) {
    _$v = other as _$AaaSensitiveIdResponse;
  }

  @override
  void update(void Function(AaaSensitiveIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSensitiveIdResponse build() => _build();

  _$AaaSensitiveIdResponse _build() {
    _$AaaSensitiveIdResponse _$result;
    try {
      _$result = _$v ??
          _$AaaSensitiveIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AaaSensitiveIdResponse', 'success'),
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
            r'AaaSensitiveIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

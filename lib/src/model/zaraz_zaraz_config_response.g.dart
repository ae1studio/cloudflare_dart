// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigResponse extends ZarazZarazConfigResponse {
  @override
  final ZarazZarazConfigReturn result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZarazZarazConfigResponse(
          [void Function(ZarazZarazConfigResponseBuilder)? updates]) =>
      (ZarazZarazConfigResponseBuilder()..update(updates))._build();

  _$ZarazZarazConfigResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZarazZarazConfigResponse rebuild(
          void Function(ZarazZarazConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigResponseBuilder toBuilder() =>
      ZarazZarazConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigResponse &&
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
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZarazZarazConfigResponseBuilder
    implements
        Builder<ZarazZarazConfigResponse, ZarazZarazConfigResponseBuilder>,
        ZarazApiResponseCommonBuilder {
  _$ZarazZarazConfigResponse? _$v;

  ZarazZarazConfigReturnBuilder? _result;
  ZarazZarazConfigReturnBuilder get result =>
      _$this._result ??= ZarazZarazConfigReturnBuilder();
  set result(covariant ZarazZarazConfigReturnBuilder? result) =>
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

  ZarazZarazConfigResponseBuilder() {
    ZarazZarazConfigResponse._defaults(this);
  }

  ZarazZarazConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZarazZarazConfigResponse other) {
    _$v = other as _$ZarazZarazConfigResponse;
  }

  @override
  void update(void Function(ZarazZarazConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigResponse build() => _build();

  _$ZarazZarazConfigResponse _build() {
    _$ZarazZarazConfigResponse _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZarazZarazConfigResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

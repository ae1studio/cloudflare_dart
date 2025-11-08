// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_history_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigHistoryResponse
    extends ZarazZarazConfigHistoryResponse {
  @override
  final BuiltMap<String, ZarazZarazConfigHistoryResponseAllOfResult> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZarazZarazConfigHistoryResponse(
          [void Function(ZarazZarazConfigHistoryResponseBuilder)? updates]) =>
      (ZarazZarazConfigHistoryResponseBuilder()..update(updates))._build();

  _$ZarazZarazConfigHistoryResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZarazZarazConfigHistoryResponse rebuild(
          void Function(ZarazZarazConfigHistoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigHistoryResponseBuilder toBuilder() =>
      ZarazZarazConfigHistoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigHistoryResponse &&
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
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigHistoryResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZarazZarazConfigHistoryResponseBuilder
    implements
        Builder<ZarazZarazConfigHistoryResponse,
            ZarazZarazConfigHistoryResponseBuilder>,
        ZarazApiResponseCommonBuilder {
  _$ZarazZarazConfigHistoryResponse? _$v;

  MapBuilder<String, ZarazZarazConfigHistoryResponseAllOfResult>? _result;
  MapBuilder<String, ZarazZarazConfigHistoryResponseAllOfResult> get result =>
      _$this._result ??=
          MapBuilder<String, ZarazZarazConfigHistoryResponseAllOfResult>();
  set result(
          covariant MapBuilder<String,
                  ZarazZarazConfigHistoryResponseAllOfResult>?
              result) =>
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

  ZarazZarazConfigHistoryResponseBuilder() {
    ZarazZarazConfigHistoryResponse._defaults(this);
  }

  ZarazZarazConfigHistoryResponseBuilder get _$this {
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
  void replace(covariant ZarazZarazConfigHistoryResponse other) {
    _$v = other as _$ZarazZarazConfigHistoryResponse;
  }

  @override
  void update(void Function(ZarazZarazConfigHistoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigHistoryResponse build() => _build();

  _$ZarazZarazConfigHistoryResponse _build() {
    _$ZarazZarazConfigHistoryResponse _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigHistoryResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZarazZarazConfigHistoryResponse', 'success'),
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
            r'ZarazZarazConfigHistoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

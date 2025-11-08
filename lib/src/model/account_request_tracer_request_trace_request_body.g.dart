// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_tracer_request_trace_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountRequestTracerRequestTraceRequestBody
    extends AccountRequestTracerRequestTraceRequestBody {
  @override
  final String? base64;
  @override
  final JsonObject? json;
  @override
  final String? plainText;

  factory _$AccountRequestTracerRequestTraceRequestBody(
          [void Function(AccountRequestTracerRequestTraceRequestBodyBuilder)?
              updates]) =>
      (AccountRequestTracerRequestTraceRequestBodyBuilder()..update(updates))
          ._build();

  _$AccountRequestTracerRequestTraceRequestBody._(
      {this.base64, this.json, this.plainText})
      : super._();
  @override
  AccountRequestTracerRequestTraceRequestBody rebuild(
          void Function(AccountRequestTracerRequestTraceRequestBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRequestTracerRequestTraceRequestBodyBuilder toBuilder() =>
      AccountRequestTracerRequestTraceRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRequestTracerRequestTraceRequestBody &&
        base64 == other.base64 &&
        json == other.json &&
        plainText == other.plainText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base64.hashCode);
    _$hash = $jc(_$hash, json.hashCode);
    _$hash = $jc(_$hash, plainText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountRequestTracerRequestTraceRequestBody')
          ..add('base64', base64)
          ..add('json', json)
          ..add('plainText', plainText))
        .toString();
  }
}

class AccountRequestTracerRequestTraceRequestBodyBuilder
    implements
        Builder<AccountRequestTracerRequestTraceRequestBody,
            AccountRequestTracerRequestTraceRequestBodyBuilder> {
  _$AccountRequestTracerRequestTraceRequestBody? _$v;

  String? _base64;
  String? get base64 => _$this._base64;
  set base64(String? base64) => _$this._base64 = base64;

  JsonObject? _json;
  JsonObject? get json => _$this._json;
  set json(JsonObject? json) => _$this._json = json;

  String? _plainText;
  String? get plainText => _$this._plainText;
  set plainText(String? plainText) => _$this._plainText = plainText;

  AccountRequestTracerRequestTraceRequestBodyBuilder() {
    AccountRequestTracerRequestTraceRequestBody._defaults(this);
  }

  AccountRequestTracerRequestTraceRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base64 = $v.base64;
      _json = $v.json;
      _plainText = $v.plainText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRequestTracerRequestTraceRequestBody other) {
    _$v = other as _$AccountRequestTracerRequestTraceRequestBody;
  }

  @override
  void update(
      void Function(AccountRequestTracerRequestTraceRequestBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRequestTracerRequestTraceRequestBody build() => _build();

  _$AccountRequestTracerRequestTraceRequestBody _build() {
    final _$result = _$v ??
        _$AccountRequestTracerRequestTraceRequestBody._(
          base64: base64,
          json: json,
          plainText: plainText,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

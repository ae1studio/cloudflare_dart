// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_links_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelTunnelLinksResponse extends TunnelTunnelLinksResponse {
  @override
  final TunnelResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$TunnelTunnelLinksResponse(
          [void Function(TunnelTunnelLinksResponseBuilder)? updates]) =>
      (TunnelTunnelLinksResponseBuilder()..update(updates))._build();

  _$TunnelTunnelLinksResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TunnelTunnelLinksResponse rebuild(
          void Function(TunnelTunnelLinksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelTunnelLinksResponseBuilder toBuilder() =>
      TunnelTunnelLinksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelTunnelLinksResponse &&
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
    return (newBuiltValueToStringHelper(r'TunnelTunnelLinksResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelTunnelLinksResponseBuilder
    implements
        Builder<TunnelTunnelLinksResponse, TunnelTunnelLinksResponseBuilder>,
        TunnelApiResponseCollectionBuilder {
  _$TunnelTunnelLinksResponse? _$v;

  TunnelResultInfoBuilder? _resultInfo;
  TunnelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TunnelResultInfoBuilder();
  set resultInfo(covariant TunnelResultInfoBuilder? resultInfo) =>
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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  TunnelTunnelLinksResponseBuilder() {
    TunnelTunnelLinksResponse._defaults(this);
  }

  TunnelTunnelLinksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TunnelTunnelLinksResponse other) {
    _$v = other as _$TunnelTunnelLinksResponse;
  }

  @override
  void update(void Function(TunnelTunnelLinksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelTunnelLinksResponse build() => _build();

  _$TunnelTunnelLinksResponse _build() {
    _$TunnelTunnelLinksResponse _$result;
    try {
      _$result = _$v ??
          _$TunnelTunnelLinksResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TunnelTunnelLinksResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelTunnelLinksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

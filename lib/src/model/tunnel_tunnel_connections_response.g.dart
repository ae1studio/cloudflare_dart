// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_connections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TunnelTunnelConnectionsResponseBuilder
    implements TunnelApiResponseCollectionBuilder {
  void replace(covariant TunnelTunnelConnectionsResponse other);
  void update(void Function(TunnelTunnelConnectionsResponseBuilder) updates);
  TunnelResultInfoBuilder get resultInfo;
  set resultInfo(covariant TunnelResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TunnelTunnelConnectionsResponse
    extends $TunnelTunnelConnectionsResponse {
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

  factory _$$TunnelTunnelConnectionsResponse(
          [void Function($TunnelTunnelConnectionsResponseBuilder)? updates]) =>
      ($TunnelTunnelConnectionsResponseBuilder()..update(updates))._build();

  _$$TunnelTunnelConnectionsResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TunnelTunnelConnectionsResponse rebuild(
          void Function($TunnelTunnelConnectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TunnelTunnelConnectionsResponseBuilder toBuilder() =>
      $TunnelTunnelConnectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TunnelTunnelConnectionsResponse &&
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
    return (newBuiltValueToStringHelper(r'$TunnelTunnelConnectionsResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TunnelTunnelConnectionsResponseBuilder
    implements
        Builder<$TunnelTunnelConnectionsResponse,
            $TunnelTunnelConnectionsResponseBuilder>,
        TunnelTunnelConnectionsResponseBuilder {
  _$$TunnelTunnelConnectionsResponse? _$v;

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

  $TunnelTunnelConnectionsResponseBuilder() {
    $TunnelTunnelConnectionsResponse._defaults(this);
  }

  $TunnelTunnelConnectionsResponseBuilder get _$this {
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
  void replace(covariant $TunnelTunnelConnectionsResponse other) {
    _$v = other as _$$TunnelTunnelConnectionsResponse;
  }

  @override
  void update(void Function($TunnelTunnelConnectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TunnelTunnelConnectionsResponse build() => _build();

  _$$TunnelTunnelConnectionsResponse _build() {
    _$$TunnelTunnelConnectionsResponse _$result;
    try {
      _$result = _$v ??
          _$$TunnelTunnelConnectionsResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TunnelTunnelConnectionsResponse', 'success'),
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
            r'$TunnelTunnelConnectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

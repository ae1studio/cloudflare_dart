// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account_logging_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(
      covariant ZeroTrustGatewayGatewayAccountLoggingSettingsResponse other);
  void update(
      void Function(
              ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder)
          updates);
  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder get result;
  set result(
      covariant ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse
    extends $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse {
  @override
  final ZeroTrustGatewayGatewayAccountLoggingSettings? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse(
          [void Function(
                  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse rebuild(
          void Function(
                  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder toBuilder() =>
      $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse &&
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
    return (newBuiltValueToStringHelper(
            r'$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder
    implements
        Builder<$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse,
            $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder>,
        ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder {
  _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse? _$v;

  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder? _result;
  ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder get result =>
      _$this._result ??= ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder();
  set result(
          covariant ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder?
              result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder() {
    $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse._defaults(this);
  }

  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder get _$this {
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
  void replace(
      covariant $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse other) {
    _$v = other as _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayGatewayAccountLoggingSettingsResponse build() => _build();

  _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse _build() {
    _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse',
                'success'),
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
            r'$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

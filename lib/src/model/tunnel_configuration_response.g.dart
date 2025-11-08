// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_configuration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelConfigurationResponse extends TunnelConfigurationResponse {
  @override
  final TunnelConfiguration? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$TunnelConfigurationResponse(
          [void Function(TunnelConfigurationResponseBuilder)? updates]) =>
      (TunnelConfigurationResponseBuilder()..update(updates))._build();

  _$TunnelConfigurationResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  TunnelConfigurationResponse rebuild(
          void Function(TunnelConfigurationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelConfigurationResponseBuilder toBuilder() =>
      TunnelConfigurationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelConfigurationResponse &&
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
    return (newBuiltValueToStringHelper(r'TunnelConfigurationResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class TunnelConfigurationResponseBuilder
    implements
        Builder<TunnelConfigurationResponse,
            TunnelConfigurationResponseBuilder>,
        TunnelSchemasApiResponseSingleBuilder {
  _$TunnelConfigurationResponse? _$v;

  TunnelConfigurationBuilder? _result;
  TunnelConfigurationBuilder get result =>
      _$this._result ??= TunnelConfigurationBuilder();
  set result(covariant TunnelConfigurationBuilder? result) =>
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

  TunnelConfigurationResponseBuilder() {
    TunnelConfigurationResponse._defaults(this);
  }

  TunnelConfigurationResponseBuilder get _$this {
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
  void replace(covariant TunnelConfigurationResponse other) {
    _$v = other as _$TunnelConfigurationResponse;
  }

  @override
  void update(void Function(TunnelConfigurationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelConfigurationResponse build() => _build();

  _$TunnelConfigurationResponse _build() {
    _$TunnelConfigurationResponse _$result;
    try {
      _$result = _$v ??
          _$TunnelConfigurationResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TunnelConfigurationResponse', 'success'),
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
            r'TunnelConfigurationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

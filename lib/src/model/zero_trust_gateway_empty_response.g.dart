// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_empty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayEmptyResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewayEmptyResponse other);
  void update(void Function(ZeroTrustGatewayEmptyResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayEmptyResponse extends $ZeroTrustGatewayEmptyResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayEmptyResponse(
          [void Function($ZeroTrustGatewayEmptyResponseBuilder)? updates]) =>
      ($ZeroTrustGatewayEmptyResponseBuilder()..update(updates))._build();

  _$$ZeroTrustGatewayEmptyResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayEmptyResponse rebuild(
          void Function($ZeroTrustGatewayEmptyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayEmptyResponseBuilder toBuilder() =>
      $ZeroTrustGatewayEmptyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayEmptyResponse &&
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
    return (newBuiltValueToStringHelper(r'$ZeroTrustGatewayEmptyResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayEmptyResponseBuilder
    implements
        Builder<$ZeroTrustGatewayEmptyResponse,
            $ZeroTrustGatewayEmptyResponseBuilder>,
        ZeroTrustGatewayEmptyResponseBuilder {
  _$$ZeroTrustGatewayEmptyResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  $ZeroTrustGatewayEmptyResponseBuilder() {
    $ZeroTrustGatewayEmptyResponse._defaults(this);
  }

  $ZeroTrustGatewayEmptyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZeroTrustGatewayEmptyResponse other) {
    _$v = other as _$$ZeroTrustGatewayEmptyResponse;
  }

  @override
  void update(void Function($ZeroTrustGatewayEmptyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayEmptyResponse build() => _build();

  _$$ZeroTrustGatewayEmptyResponse _build() {
    _$$ZeroTrustGatewayEmptyResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayEmptyResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewayEmptyResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZeroTrustGatewayEmptyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

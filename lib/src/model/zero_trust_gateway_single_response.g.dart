// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewaySingleResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewaySingleResponse other);
  void update(void Function(ZeroTrustGatewaySingleResponseBuilder) updates);
  ZeroTrustGatewayCertificatesBuilder get result;
  set result(covariant ZeroTrustGatewayCertificatesBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewaySingleResponse
    extends $ZeroTrustGatewaySingleResponse {
  @override
  final ZeroTrustGatewayCertificates? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewaySingleResponse(
          [void Function($ZeroTrustGatewaySingleResponseBuilder)? updates]) =>
      ($ZeroTrustGatewaySingleResponseBuilder()..update(updates))._build();

  _$$ZeroTrustGatewaySingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewaySingleResponse rebuild(
          void Function($ZeroTrustGatewaySingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewaySingleResponseBuilder toBuilder() =>
      $ZeroTrustGatewaySingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewaySingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$ZeroTrustGatewaySingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewaySingleResponseBuilder
    implements
        Builder<$ZeroTrustGatewaySingleResponse,
            $ZeroTrustGatewaySingleResponseBuilder>,
        ZeroTrustGatewaySingleResponseBuilder {
  _$$ZeroTrustGatewaySingleResponse? _$v;

  ZeroTrustGatewayCertificatesBuilder? _result;
  ZeroTrustGatewayCertificatesBuilder get result =>
      _$this._result ??= ZeroTrustGatewayCertificatesBuilder();
  set result(covariant ZeroTrustGatewayCertificatesBuilder? result) =>
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

  $ZeroTrustGatewaySingleResponseBuilder() {
    $ZeroTrustGatewaySingleResponse._defaults(this);
  }

  $ZeroTrustGatewaySingleResponseBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewaySingleResponse other) {
    _$v = other as _$$ZeroTrustGatewaySingleResponse;
  }

  @override
  void update(void Function($ZeroTrustGatewaySingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewaySingleResponse build() => _build();

  _$$ZeroTrustGatewaySingleResponse _build() {
    _$$ZeroTrustGatewaySingleResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewaySingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewaySingleResponse', 'success'),
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
            r'$ZeroTrustGatewaySingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

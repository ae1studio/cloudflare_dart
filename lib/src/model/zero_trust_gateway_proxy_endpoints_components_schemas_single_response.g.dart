// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(
      covariant ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse
          other);
  void update(
      void Function(
              ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder)
          updates);
  ZeroTrustGatewayProxyEndpointsBuilder get result;
  set result(covariant ZeroTrustGatewayProxyEndpointsBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse
    extends $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse {
  @override
  final ZeroTrustGatewayProxyEndpoints? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse(
          [void Function(
                  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse rebuild(
          void Function(
                  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder
      toBuilder() =>
          $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse &&
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
            r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder
    implements
        Builder<$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse,
            $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder>,
        ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder {
  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse? _$v;

  ZeroTrustGatewayProxyEndpointsBuilder? _result;
  ZeroTrustGatewayProxyEndpointsBuilder get result =>
      _$this._result ??= ZeroTrustGatewayProxyEndpointsBuilder();
  set result(covariant ZeroTrustGatewayProxyEndpointsBuilder? result) =>
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

  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder() {
    $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse
        ._defaults(this);
  }

  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder
      get _$this {
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
      covariant $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse
          other) {
    _$v = other
        as _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse build() =>
      _build();

  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse _build() {
    _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse',
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
            r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse',
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

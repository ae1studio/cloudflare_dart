// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_audit_ssh_settings_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(
      covariant ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse
          other);
  void update(
      void Function(
              ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder)
          updates);
  ZeroTrustGatewaySettingsBuilder get result;
  set result(covariant ZeroTrustGatewaySettingsBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse
    extends $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse {
  @override
  final ZeroTrustGatewaySettings? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse(
          [void Function(
                  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse rebuild(
          void Function(
                  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder
      toBuilder() =>
          $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse &&
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
            r'$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder
    implements
        Builder<
            $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse,
            $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder>,
        ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder {
  _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse? _$v;

  ZeroTrustGatewaySettingsBuilder? _result;
  ZeroTrustGatewaySettingsBuilder get result =>
      _$this._result ??= ZeroTrustGatewaySettingsBuilder();
  set result(covariant ZeroTrustGatewaySettingsBuilder? result) =>
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

  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder() {
    $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse
        ._defaults(this);
  }

  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder
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
      covariant $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse
          other) {
    _$v = other
        as _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse build() =>
      _build();

  _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse _build() {
    _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse',
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
            r'$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse',
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

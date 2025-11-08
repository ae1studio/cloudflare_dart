// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewaySchemasSingleResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewaySchemasSingleResponse other);
  void update(
      void Function(ZeroTrustGatewaySchemasSingleResponseBuilder) updates);
  ZeroTrustGatewayLocationsBuilder get result;
  set result(covariant ZeroTrustGatewayLocationsBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewaySchemasSingleResponse
    extends $ZeroTrustGatewaySchemasSingleResponse {
  @override
  final ZeroTrustGatewayLocations? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewaySchemasSingleResponse(
          [void Function($ZeroTrustGatewaySchemasSingleResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewaySchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewaySchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewaySchemasSingleResponse rebuild(
          void Function($ZeroTrustGatewaySchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewaySchemasSingleResponseBuilder toBuilder() =>
      $ZeroTrustGatewaySchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewaySchemasSingleResponse &&
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
            r'$ZeroTrustGatewaySchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewaySchemasSingleResponseBuilder
    implements
        Builder<$ZeroTrustGatewaySchemasSingleResponse,
            $ZeroTrustGatewaySchemasSingleResponseBuilder>,
        ZeroTrustGatewaySchemasSingleResponseBuilder {
  _$$ZeroTrustGatewaySchemasSingleResponse? _$v;

  ZeroTrustGatewayLocationsBuilder? _result;
  ZeroTrustGatewayLocationsBuilder get result =>
      _$this._result ??= ZeroTrustGatewayLocationsBuilder();
  set result(covariant ZeroTrustGatewayLocationsBuilder? result) =>
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

  $ZeroTrustGatewaySchemasSingleResponseBuilder() {
    $ZeroTrustGatewaySchemasSingleResponse._defaults(this);
  }

  $ZeroTrustGatewaySchemasSingleResponseBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewaySchemasSingleResponse other) {
    _$v = other as _$$ZeroTrustGatewaySchemasSingleResponse;
  }

  @override
  void update(
      void Function($ZeroTrustGatewaySchemasSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewaySchemasSingleResponse build() => _build();

  _$$ZeroTrustGatewaySchemasSingleResponse _build() {
    _$$ZeroTrustGatewaySchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewaySchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewaySchemasSingleResponse', 'success'),
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
            r'$ZeroTrustGatewaySchemasSingleResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_applications_review_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayApplicationsReviewStatusResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(
      covariant ZeroTrustGatewayApplicationsReviewStatusResponse other);
  void update(
      void Function(ZeroTrustGatewayApplicationsReviewStatusResponseBuilder)
          updates);
  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder get result;
  set result(
      covariant ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder?
          result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayApplicationsReviewStatusResponse
    extends $ZeroTrustGatewayApplicationsReviewStatusResponse {
  @override
  final ZeroTrustGatewayApplicationsReviewStatusResponseContent? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayApplicationsReviewStatusResponse(
          [void Function(
                  $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewayApplicationsReviewStatusResponseBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayApplicationsReviewStatusResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayApplicationsReviewStatusResponse rebuild(
          void Function(
                  $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder toBuilder() =>
      $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayApplicationsReviewStatusResponse &&
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
            r'$ZeroTrustGatewayApplicationsReviewStatusResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder
    implements
        Builder<$ZeroTrustGatewayApplicationsReviewStatusResponse,
            $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder>,
        ZeroTrustGatewayApplicationsReviewStatusResponseBuilder {
  _$$ZeroTrustGatewayApplicationsReviewStatusResponse? _$v;

  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder? _result;
  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder get result =>
      _$this._result ??=
          ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder();
  set result(
          covariant ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder?
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

  $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder() {
    $ZeroTrustGatewayApplicationsReviewStatusResponse._defaults(this);
  }

  $ZeroTrustGatewayApplicationsReviewStatusResponseBuilder get _$this {
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
      covariant $ZeroTrustGatewayApplicationsReviewStatusResponse other) {
    _$v = other as _$$ZeroTrustGatewayApplicationsReviewStatusResponse;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayApplicationsReviewStatusResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayApplicationsReviewStatusResponse build() => _build();

  _$$ZeroTrustGatewayApplicationsReviewStatusResponse _build() {
    _$$ZeroTrustGatewayApplicationsReviewStatusResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayApplicationsReviewStatusResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayApplicationsReviewStatusResponse',
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
            r'$ZeroTrustGatewayApplicationsReviewStatusResponse',
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

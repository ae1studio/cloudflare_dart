// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_list_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayListSingleResponseBuilder
    implements ZeroTrustGatewayApiResponseSingleBuilder {
  void replace(covariant ZeroTrustGatewayListSingleResponse other);
  void update(void Function(ZeroTrustGatewayListSingleResponseBuilder) updates);
  ZeroTrustGatewayListsBuilder get result;
  set result(covariant ZeroTrustGatewayListsBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayListSingleResponse
    extends $ZeroTrustGatewayListSingleResponse {
  @override
  final ZeroTrustGatewayLists? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayListSingleResponse(
          [void Function($ZeroTrustGatewayListSingleResponseBuilder)?
              updates]) =>
      ($ZeroTrustGatewayListSingleResponseBuilder()..update(updates))._build();

  _$$ZeroTrustGatewayListSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayListSingleResponse rebuild(
          void Function($ZeroTrustGatewayListSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayListSingleResponseBuilder toBuilder() =>
      $ZeroTrustGatewayListSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayListSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$ZeroTrustGatewayListSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayListSingleResponseBuilder
    implements
        Builder<$ZeroTrustGatewayListSingleResponse,
            $ZeroTrustGatewayListSingleResponseBuilder>,
        ZeroTrustGatewayListSingleResponseBuilder {
  _$$ZeroTrustGatewayListSingleResponse? _$v;

  ZeroTrustGatewayListsBuilder? _result;
  ZeroTrustGatewayListsBuilder get result =>
      _$this._result ??= ZeroTrustGatewayListsBuilder();
  set result(covariant ZeroTrustGatewayListsBuilder? result) =>
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

  $ZeroTrustGatewayListSingleResponseBuilder() {
    $ZeroTrustGatewayListSingleResponse._defaults(this);
  }

  $ZeroTrustGatewayListSingleResponseBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewayListSingleResponse other) {
    _$v = other as _$$ZeroTrustGatewayListSingleResponse;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayListSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayListSingleResponse build() => _build();

  _$$ZeroTrustGatewayListSingleResponse _build() {
    _$$ZeroTrustGatewayListSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayListSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewayListSingleResponse', 'success'),
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
        throw BuiltValueNestedFieldError(r'$ZeroTrustGatewayListSingleResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

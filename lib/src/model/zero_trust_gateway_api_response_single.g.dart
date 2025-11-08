// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayApiResponseSingleBuilder
    implements ZeroTrustGatewayApiResponseCommonBuilder {
  void replace(covariant ZeroTrustGatewayApiResponseSingle other);
  void update(void Function(ZeroTrustGatewayApiResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayApiResponseSingle
    extends $ZeroTrustGatewayApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayApiResponseSingle(
          [void Function($ZeroTrustGatewayApiResponseSingleBuilder)?
              updates]) =>
      ($ZeroTrustGatewayApiResponseSingleBuilder()..update(updates))._build();

  _$$ZeroTrustGatewayApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $ZeroTrustGatewayApiResponseSingle rebuild(
          void Function($ZeroTrustGatewayApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayApiResponseSingleBuilder toBuilder() =>
      $ZeroTrustGatewayApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZeroTrustGatewayApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayApiResponseSingleBuilder
    implements
        Builder<$ZeroTrustGatewayApiResponseSingle,
            $ZeroTrustGatewayApiResponseSingleBuilder>,
        ZeroTrustGatewayApiResponseSingleBuilder {
  _$$ZeroTrustGatewayApiResponseSingle? _$v;

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

  $ZeroTrustGatewayApiResponseSingleBuilder() {
    $ZeroTrustGatewayApiResponseSingle._defaults(this);
  }

  $ZeroTrustGatewayApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZeroTrustGatewayApiResponseSingle other) {
    _$v = other as _$$ZeroTrustGatewayApiResponseSingle;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayApiResponseSingle build() => _build();

  _$$ZeroTrustGatewayApiResponseSingle _build() {
    _$$ZeroTrustGatewayApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZeroTrustGatewayApiResponseSingle', 'success'),
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
            r'$ZeroTrustGatewayApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

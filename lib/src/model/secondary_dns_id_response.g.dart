// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsIdResponseBuilder
    implements SecondaryDnsApiResponseSingleBuilder {
  void replace(covariant SecondaryDnsIdResponse other);
  void update(void Function(SecondaryDnsIdResponseBuilder) updates);
  SecondaryDnsIdResponseAllOfResultBuilder get result;
  set result(covariant SecondaryDnsIdResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SecondaryDnsIdResponse extends $SecondaryDnsIdResponse {
  @override
  final SecondaryDnsIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsIdResponse(
          [void Function($SecondaryDnsIdResponseBuilder)? updates]) =>
      ($SecondaryDnsIdResponseBuilder()..update(updates))._build();

  _$$SecondaryDnsIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $SecondaryDnsIdResponse rebuild(
          void Function($SecondaryDnsIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsIdResponseBuilder toBuilder() =>
      $SecondaryDnsIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$SecondaryDnsIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsIdResponseBuilder
    implements
        Builder<$SecondaryDnsIdResponse, $SecondaryDnsIdResponseBuilder>,
        SecondaryDnsIdResponseBuilder {
  _$$SecondaryDnsIdResponse? _$v;

  SecondaryDnsIdResponseAllOfResultBuilder? _result;
  SecondaryDnsIdResponseAllOfResultBuilder get result =>
      _$this._result ??= SecondaryDnsIdResponseAllOfResultBuilder();
  set result(covariant SecondaryDnsIdResponseAllOfResultBuilder? result) =>
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

  $SecondaryDnsIdResponseBuilder() {
    $SecondaryDnsIdResponse._defaults(this);
  }

  $SecondaryDnsIdResponseBuilder get _$this {
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
  void replace(covariant $SecondaryDnsIdResponse other) {
    _$v = other as _$$SecondaryDnsIdResponse;
  }

  @override
  void update(void Function($SecondaryDnsIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsIdResponse build() => _build();

  _$$SecondaryDnsIdResponse _build() {
    _$$SecondaryDnsIdResponse _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsIdResponse', 'success'),
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
            r'$SecondaryDnsIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

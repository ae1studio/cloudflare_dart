// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsSchemasIdResponseBuilder
    implements SecondaryDnsApiResponseSingleBuilder {
  void replace(covariant SecondaryDnsSchemasIdResponse other);
  void update(void Function(SecondaryDnsSchemasIdResponseBuilder) updates);
  SecondaryDnsSchemasIdResponseAllOfResultBuilder get result;
  set result(covariant SecondaryDnsSchemasIdResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SecondaryDnsSchemasIdResponse extends $SecondaryDnsSchemasIdResponse {
  @override
  final SecondaryDnsSchemasIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsSchemasIdResponse(
          [void Function($SecondaryDnsSchemasIdResponseBuilder)? updates]) =>
      ($SecondaryDnsSchemasIdResponseBuilder()..update(updates))._build();

  _$$SecondaryDnsSchemasIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $SecondaryDnsSchemasIdResponse rebuild(
          void Function($SecondaryDnsSchemasIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsSchemasIdResponseBuilder toBuilder() =>
      $SecondaryDnsSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsSchemasIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$SecondaryDnsSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsSchemasIdResponseBuilder
    implements
        Builder<$SecondaryDnsSchemasIdResponse,
            $SecondaryDnsSchemasIdResponseBuilder>,
        SecondaryDnsSchemasIdResponseBuilder {
  _$$SecondaryDnsSchemasIdResponse? _$v;

  SecondaryDnsSchemasIdResponseAllOfResultBuilder? _result;
  SecondaryDnsSchemasIdResponseAllOfResultBuilder get result =>
      _$this._result ??= SecondaryDnsSchemasIdResponseAllOfResultBuilder();
  set result(
          covariant SecondaryDnsSchemasIdResponseAllOfResultBuilder? result) =>
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

  $SecondaryDnsSchemasIdResponseBuilder() {
    $SecondaryDnsSchemasIdResponse._defaults(this);
  }

  $SecondaryDnsSchemasIdResponseBuilder get _$this {
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
  void replace(covariant $SecondaryDnsSchemasIdResponse other) {
    _$v = other as _$$SecondaryDnsSchemasIdResponse;
  }

  @override
  void update(void Function($SecondaryDnsSchemasIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsSchemasIdResponse build() => _build();

  _$$SecondaryDnsSchemasIdResponse _build() {
    _$$SecondaryDnsSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsSchemasIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsSchemasIdResponse', 'success'),
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
            r'$SecondaryDnsSchemasIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

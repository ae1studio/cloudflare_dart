// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsSingleResponseBuilder
    implements SecondaryDnsApiResponseSingleBuilder {
  void replace(covariant SecondaryDnsSingleResponse other);
  void update(void Function(SecondaryDnsSingleResponseBuilder) updates);
  SecondaryDnsTsigBuilder get result;
  set result(covariant SecondaryDnsTsigBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SecondaryDnsSingleResponse extends $SecondaryDnsSingleResponse {
  @override
  final SecondaryDnsTsig? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsSingleResponse(
          [void Function($SecondaryDnsSingleResponseBuilder)? updates]) =>
      ($SecondaryDnsSingleResponseBuilder()..update(updates))._build();

  _$$SecondaryDnsSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $SecondaryDnsSingleResponse rebuild(
          void Function($SecondaryDnsSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsSingleResponseBuilder toBuilder() =>
      $SecondaryDnsSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$SecondaryDnsSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsSingleResponseBuilder
    implements
        Builder<$SecondaryDnsSingleResponse,
            $SecondaryDnsSingleResponseBuilder>,
        SecondaryDnsSingleResponseBuilder {
  _$$SecondaryDnsSingleResponse? _$v;

  SecondaryDnsTsigBuilder? _result;
  SecondaryDnsTsigBuilder get result =>
      _$this._result ??= SecondaryDnsTsigBuilder();
  set result(covariant SecondaryDnsTsigBuilder? result) =>
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

  $SecondaryDnsSingleResponseBuilder() {
    $SecondaryDnsSingleResponse._defaults(this);
  }

  $SecondaryDnsSingleResponseBuilder get _$this {
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
  void replace(covariant $SecondaryDnsSingleResponse other) {
    _$v = other as _$$SecondaryDnsSingleResponse;
  }

  @override
  void update(void Function($SecondaryDnsSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsSingleResponse build() => _build();

  _$$SecondaryDnsSingleResponse _build() {
    _$$SecondaryDnsSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsSingleResponse', 'success'),
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
            r'$SecondaryDnsSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

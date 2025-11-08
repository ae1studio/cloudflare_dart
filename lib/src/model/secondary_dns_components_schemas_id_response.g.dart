// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_components_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsComponentsSchemasIdResponseBuilder
    implements SecondaryDnsApiResponseSingleBuilder {
  void replace(covariant SecondaryDnsComponentsSchemasIdResponse other);
  void update(
      void Function(SecondaryDnsComponentsSchemasIdResponseBuilder) updates);
  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder get result;
  set result(
      covariant SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SecondaryDnsComponentsSchemasIdResponse
    extends $SecondaryDnsComponentsSchemasIdResponse {
  @override
  final SecondaryDnsComponentsSchemasIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsComponentsSchemasIdResponse(
          [void Function($SecondaryDnsComponentsSchemasIdResponseBuilder)?
              updates]) =>
      ($SecondaryDnsComponentsSchemasIdResponseBuilder()..update(updates))
          ._build();

  _$$SecondaryDnsComponentsSchemasIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $SecondaryDnsComponentsSchemasIdResponse rebuild(
          void Function($SecondaryDnsComponentsSchemasIdResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsComponentsSchemasIdResponseBuilder toBuilder() =>
      $SecondaryDnsComponentsSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsComponentsSchemasIdResponse &&
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
            r'$SecondaryDnsComponentsSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsComponentsSchemasIdResponseBuilder
    implements
        Builder<$SecondaryDnsComponentsSchemasIdResponse,
            $SecondaryDnsComponentsSchemasIdResponseBuilder>,
        SecondaryDnsComponentsSchemasIdResponseBuilder {
  _$$SecondaryDnsComponentsSchemasIdResponse? _$v;

  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder? _result;
  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder get result =>
      _$this._result ??=
          SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder();
  set result(
          covariant SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder?
              result) =>
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

  $SecondaryDnsComponentsSchemasIdResponseBuilder() {
    $SecondaryDnsComponentsSchemasIdResponse._defaults(this);
  }

  $SecondaryDnsComponentsSchemasIdResponseBuilder get _$this {
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
  void replace(covariant $SecondaryDnsComponentsSchemasIdResponse other) {
    _$v = other as _$$SecondaryDnsComponentsSchemasIdResponse;
  }

  @override
  void update(
      void Function($SecondaryDnsComponentsSchemasIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsComponentsSchemasIdResponse build() => _build();

  _$$SecondaryDnsComponentsSchemasIdResponse _build() {
    _$$SecondaryDnsComponentsSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsComponentsSchemasIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$SecondaryDnsComponentsSchemasIdResponse', 'success'),
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
            r'$SecondaryDnsComponentsSchemasIdResponse',
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

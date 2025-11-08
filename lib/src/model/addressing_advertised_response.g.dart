// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_advertised_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingAdvertisedResponseBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingAdvertisedResponse other);
  void update(void Function(AddressingAdvertisedResponseBuilder) updates);
  AddressingAdvertisedResponseAllOfResultBuilder get result;
  set result(covariant AddressingAdvertisedResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingAdvertisedResponse extends $AddressingAdvertisedResponse {
  @override
  final AddressingAdvertisedResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingAdvertisedResponse(
          [void Function($AddressingAdvertisedResponseBuilder)? updates]) =>
      ($AddressingAdvertisedResponseBuilder()..update(updates))._build();

  _$$AddressingAdvertisedResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingAdvertisedResponse rebuild(
          void Function($AddressingAdvertisedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingAdvertisedResponseBuilder toBuilder() =>
      $AddressingAdvertisedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingAdvertisedResponse &&
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
    return (newBuiltValueToStringHelper(r'$AddressingAdvertisedResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingAdvertisedResponseBuilder
    implements
        Builder<$AddressingAdvertisedResponse,
            $AddressingAdvertisedResponseBuilder>,
        AddressingAdvertisedResponseBuilder {
  _$$AddressingAdvertisedResponse? _$v;

  AddressingAdvertisedResponseAllOfResultBuilder? _result;
  AddressingAdvertisedResponseAllOfResultBuilder get result =>
      _$this._result ??= AddressingAdvertisedResponseAllOfResultBuilder();
  set result(
          covariant AddressingAdvertisedResponseAllOfResultBuilder? result) =>
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

  $AddressingAdvertisedResponseBuilder() {
    $AddressingAdvertisedResponse._defaults(this);
  }

  $AddressingAdvertisedResponseBuilder get _$this {
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
  void replace(covariant $AddressingAdvertisedResponse other) {
    _$v = other as _$$AddressingAdvertisedResponse;
  }

  @override
  void update(void Function($AddressingAdvertisedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingAdvertisedResponse build() => _build();

  _$$AddressingAdvertisedResponse _build() {
    _$$AddressingAdvertisedResponse _$result;
    try {
      _$result = _$v ??
          _$$AddressingAdvertisedResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingAdvertisedResponse', 'success'),
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
            r'$AddressingAdvertisedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

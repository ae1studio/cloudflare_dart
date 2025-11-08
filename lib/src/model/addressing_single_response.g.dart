// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingSingleResponseBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingSingleResponse other);
  void update(void Function(AddressingSingleResponseBuilder) updates);
  AddressingIpamPrefixesBuilder get result;
  set result(covariant AddressingIpamPrefixesBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingSingleResponse extends $AddressingSingleResponse {
  @override
  final AddressingIpamPrefixes? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingSingleResponse(
          [void Function($AddressingSingleResponseBuilder)? updates]) =>
      ($AddressingSingleResponseBuilder()..update(updates))._build();

  _$$AddressingSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingSingleResponse rebuild(
          void Function($AddressingSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingSingleResponseBuilder toBuilder() =>
      $AddressingSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$AddressingSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingSingleResponseBuilder
    implements
        Builder<$AddressingSingleResponse, $AddressingSingleResponseBuilder>,
        AddressingSingleResponseBuilder {
  _$$AddressingSingleResponse? _$v;

  AddressingIpamPrefixesBuilder? _result;
  AddressingIpamPrefixesBuilder get result =>
      _$this._result ??= AddressingIpamPrefixesBuilder();
  set result(covariant AddressingIpamPrefixesBuilder? result) =>
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

  $AddressingSingleResponseBuilder() {
    $AddressingSingleResponse._defaults(this);
  }

  $AddressingSingleResponseBuilder get _$this {
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
  void replace(covariant $AddressingSingleResponse other) {
    _$v = other as _$$AddressingSingleResponse;
  }

  @override
  void update(void Function($AddressingSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingSingleResponse build() => _build();

  _$$AddressingSingleResponse _build() {
    _$$AddressingSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$AddressingSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingSingleResponse', 'success'),
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
            r'$AddressingSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

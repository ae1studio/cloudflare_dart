// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingIdResponseBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingIdResponse other);
  void update(void Function(AddressingIdResponseBuilder) updates);
  AddressingIdResponseAllOfResultBuilder get result;
  set result(covariant AddressingIdResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingIdResponse extends $AddressingIdResponse {
  @override
  final AddressingIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingIdResponse(
          [void Function($AddressingIdResponseBuilder)? updates]) =>
      ($AddressingIdResponseBuilder()..update(updates))._build();

  _$$AddressingIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingIdResponse rebuild(
          void Function($AddressingIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingIdResponseBuilder toBuilder() =>
      $AddressingIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$AddressingIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingIdResponseBuilder
    implements
        Builder<$AddressingIdResponse, $AddressingIdResponseBuilder>,
        AddressingIdResponseBuilder {
  _$$AddressingIdResponse? _$v;

  AddressingIdResponseAllOfResultBuilder? _result;
  AddressingIdResponseAllOfResultBuilder get result =>
      _$this._result ??= AddressingIdResponseAllOfResultBuilder();
  set result(covariant AddressingIdResponseAllOfResultBuilder? result) =>
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

  $AddressingIdResponseBuilder() {
    $AddressingIdResponse._defaults(this);
  }

  $AddressingIdResponseBuilder get _$this {
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
  void replace(covariant $AddressingIdResponse other) {
    _$v = other as _$$AddressingIdResponse;
  }

  @override
  void update(void Function($AddressingIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingIdResponse build() => _build();

  _$$AddressingIdResponse _build() {
    _$$AddressingIdResponse _$result;
    try {
      _$result = _$v ??
          _$$AddressingIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingIdResponse', 'success'),
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
            r'$AddressingIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_full_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingFullResponseBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingFullResponse other);
  void update(void Function(AddressingFullResponseBuilder) updates);
  AddressingFullResponseAllOfResultBuilder get result;
  set result(covariant AddressingFullResponseAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingFullResponse extends $AddressingFullResponse {
  @override
  final AddressingFullResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingFullResponse(
          [void Function($AddressingFullResponseBuilder)? updates]) =>
      ($AddressingFullResponseBuilder()..update(updates))._build();

  _$$AddressingFullResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingFullResponse rebuild(
          void Function($AddressingFullResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingFullResponseBuilder toBuilder() =>
      $AddressingFullResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingFullResponse &&
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
    return (newBuiltValueToStringHelper(r'$AddressingFullResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingFullResponseBuilder
    implements
        Builder<$AddressingFullResponse, $AddressingFullResponseBuilder>,
        AddressingFullResponseBuilder {
  _$$AddressingFullResponse? _$v;

  AddressingFullResponseAllOfResultBuilder? _result;
  AddressingFullResponseAllOfResultBuilder get result =>
      _$this._result ??= AddressingFullResponseAllOfResultBuilder();
  set result(covariant AddressingFullResponseAllOfResultBuilder? result) =>
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

  $AddressingFullResponseBuilder() {
    $AddressingFullResponse._defaults(this);
  }

  $AddressingFullResponseBuilder get _$this {
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
  void replace(covariant $AddressingFullResponse other) {
    _$v = other as _$$AddressingFullResponse;
  }

  @override
  void update(void Function($AddressingFullResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingFullResponse build() => _build();

  _$$AddressingFullResponse _build() {
    _$$AddressingFullResponse _$result;
    try {
      _$result = _$v ??
          _$$AddressingFullResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingFullResponse', 'success'),
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
            r'$AddressingFullResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

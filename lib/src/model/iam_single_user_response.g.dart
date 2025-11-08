// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleUserResponse extends IamSingleUserResponse {
  @override
  final IamSingleUserResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSingleUserResponse(
          [void Function(IamSingleUserResponseBuilder)? updates]) =>
      (IamSingleUserResponseBuilder()..update(updates))._build();

  _$IamSingleUserResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSingleUserResponse rebuild(
          void Function(IamSingleUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleUserResponseBuilder toBuilder() =>
      IamSingleUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleUserResponse &&
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
    return (newBuiltValueToStringHelper(r'IamSingleUserResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSingleUserResponseBuilder
    implements
        Builder<IamSingleUserResponse, IamSingleUserResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSingleUserResponse? _$v;

  IamSingleUserResponseAllOfResultBuilder? _result;
  IamSingleUserResponseAllOfResultBuilder get result =>
      _$this._result ??= IamSingleUserResponseAllOfResultBuilder();
  set result(covariant IamSingleUserResponseAllOfResultBuilder? result) =>
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

  IamSingleUserResponseBuilder() {
    IamSingleUserResponse._defaults(this);
  }

  IamSingleUserResponseBuilder get _$this {
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
  void replace(covariant IamSingleUserResponse other) {
    _$v = other as _$IamSingleUserResponse;
  }

  @override
  void update(void Function(IamSingleUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleUserResponse build() => _build();

  _$IamSingleUserResponse _build() {
    _$IamSingleUserResponse _$result;
    try {
      _$result = _$v ??
          _$IamSingleUserResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSingleUserResponse', 'success'),
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
            r'IamSingleUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleInviteResponse extends IamSingleInviteResponse {
  @override
  final IamUserInvite? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSingleInviteResponse(
          [void Function(IamSingleInviteResponseBuilder)? updates]) =>
      (IamSingleInviteResponseBuilder()..update(updates))._build();

  _$IamSingleInviteResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSingleInviteResponse rebuild(
          void Function(IamSingleInviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleInviteResponseBuilder toBuilder() =>
      IamSingleInviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleInviteResponse &&
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
    return (newBuiltValueToStringHelper(r'IamSingleInviteResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSingleInviteResponseBuilder
    implements
        Builder<IamSingleInviteResponse, IamSingleInviteResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSingleInviteResponse? _$v;

  IamUserInviteBuilder? _result;
  IamUserInviteBuilder get result => _$this._result ??= IamUserInviteBuilder();
  set result(covariant IamUserInviteBuilder? result) => _$this._result = result;

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

  IamSingleInviteResponseBuilder() {
    IamSingleInviteResponse._defaults(this);
  }

  IamSingleInviteResponseBuilder get _$this {
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
  void replace(covariant IamSingleInviteResponse other) {
    _$v = other as _$IamSingleInviteResponse;
  }

  @override
  void update(void Function(IamSingleInviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleInviteResponse build() => _build();

  _$IamSingleInviteResponse _build() {
    _$IamSingleInviteResponse _$result;
    try {
      _$result = _$v ??
          _$IamSingleInviteResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSingleInviteResponse', 'success'),
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
            r'IamSingleInviteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_token_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleTokenCreateResponse extends IamSingleTokenCreateResponse {
  @override
  final IamTokenWithValue? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSingleTokenCreateResponse(
          [void Function(IamSingleTokenCreateResponseBuilder)? updates]) =>
      (IamSingleTokenCreateResponseBuilder()..update(updates))._build();

  _$IamSingleTokenCreateResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSingleTokenCreateResponse rebuild(
          void Function(IamSingleTokenCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleTokenCreateResponseBuilder toBuilder() =>
      IamSingleTokenCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleTokenCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'IamSingleTokenCreateResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSingleTokenCreateResponseBuilder
    implements
        Builder<IamSingleTokenCreateResponse,
            IamSingleTokenCreateResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSingleTokenCreateResponse? _$v;

  IamTokenWithValueBuilder? _result;
  IamTokenWithValueBuilder get result =>
      _$this._result ??= IamTokenWithValueBuilder();
  set result(covariant IamTokenWithValueBuilder? result) =>
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

  IamSingleTokenCreateResponseBuilder() {
    IamSingleTokenCreateResponse._defaults(this);
  }

  IamSingleTokenCreateResponseBuilder get _$this {
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
  void replace(covariant IamSingleTokenCreateResponse other) {
    _$v = other as _$IamSingleTokenCreateResponse;
  }

  @override
  void update(void Function(IamSingleTokenCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleTokenCreateResponse build() => _build();

  _$IamSingleTokenCreateResponse _build() {
    _$IamSingleTokenCreateResponse _$result;
    try {
      _$result = _$v ??
          _$IamSingleTokenCreateResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSingleTokenCreateResponse', 'success'),
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
            r'IamSingleTokenCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

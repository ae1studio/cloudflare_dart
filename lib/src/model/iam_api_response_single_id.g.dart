// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamApiResponseSingleId extends IamApiResponseSingleId {
  @override
  final IamApiResponseSingleIdAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamApiResponseSingleId(
          [void Function(IamApiResponseSingleIdBuilder)? updates]) =>
      (IamApiResponseSingleIdBuilder()..update(updates))._build();

  _$IamApiResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamApiResponseSingleId rebuild(
          void Function(IamApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamApiResponseSingleIdBuilder toBuilder() =>
      IamApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamApiResponseSingleId &&
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
    return (newBuiltValueToStringHelper(r'IamApiResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamApiResponseSingleIdBuilder
    implements
        Builder<IamApiResponseSingleId, IamApiResponseSingleIdBuilder>,
        IamApiResponseCommonBuilder {
  _$IamApiResponseSingleId? _$v;

  IamApiResponseSingleIdAllOfResultBuilder? _result;
  IamApiResponseSingleIdAllOfResultBuilder get result =>
      _$this._result ??= IamApiResponseSingleIdAllOfResultBuilder();
  set result(covariant IamApiResponseSingleIdAllOfResultBuilder? result) =>
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

  IamApiResponseSingleIdBuilder() {
    IamApiResponseSingleId._defaults(this);
  }

  IamApiResponseSingleIdBuilder get _$this {
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
  void replace(covariant IamApiResponseSingleId other) {
    _$v = other as _$IamApiResponseSingleId;
  }

  @override
  void update(void Function(IamApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamApiResponseSingleId build() => _build();

  _$IamApiResponseSingleId _build() {
    _$IamApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$IamApiResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamApiResponseSingleId', 'success'),
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
            r'IamApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

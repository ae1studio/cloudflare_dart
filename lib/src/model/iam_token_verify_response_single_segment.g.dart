// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_token_verify_response_single_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamTokenVerifyResponseSingleSegment
    extends IamTokenVerifyResponseSingleSegment {
  @override
  final IamTokenVerifyResponseSingleSegmentAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamTokenVerifyResponseSingleSegment(
          [void Function(IamTokenVerifyResponseSingleSegmentBuilder)?
              updates]) =>
      (IamTokenVerifyResponseSingleSegmentBuilder()..update(updates))._build();

  _$IamTokenVerifyResponseSingleSegment._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamTokenVerifyResponseSingleSegment rebuild(
          void Function(IamTokenVerifyResponseSingleSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamTokenVerifyResponseSingleSegmentBuilder toBuilder() =>
      IamTokenVerifyResponseSingleSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamTokenVerifyResponseSingleSegment &&
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
    return (newBuiltValueToStringHelper(r'IamTokenVerifyResponseSingleSegment')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamTokenVerifyResponseSingleSegmentBuilder
    implements
        Builder<IamTokenVerifyResponseSingleSegment,
            IamTokenVerifyResponseSingleSegmentBuilder>,
        IamApiResponseSingleBuilder {
  _$IamTokenVerifyResponseSingleSegment? _$v;

  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder? _result;
  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder get result =>
      _$this._result ??=
          IamTokenVerifyResponseSingleSegmentAllOfResultBuilder();
  set result(
          covariant IamTokenVerifyResponseSingleSegmentAllOfResultBuilder?
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

  IamTokenVerifyResponseSingleSegmentBuilder() {
    IamTokenVerifyResponseSingleSegment._defaults(this);
  }

  IamTokenVerifyResponseSingleSegmentBuilder get _$this {
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
  void replace(covariant IamTokenVerifyResponseSingleSegment other) {
    _$v = other as _$IamTokenVerifyResponseSingleSegment;
  }

  @override
  void update(
      void Function(IamTokenVerifyResponseSingleSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamTokenVerifyResponseSingleSegment build() => _build();

  _$IamTokenVerifyResponseSingleSegment _build() {
    _$IamTokenVerifyResponseSingleSegment _$result;
    try {
      _$result = _$v ??
          _$IamTokenVerifyResponseSingleSegment._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamTokenVerifyResponseSingleSegment', 'success'),
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
        throw BuiltValueNestedFieldError(r'IamTokenVerifyResponseSingleSegment',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_language_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLanguageResponseSingle extends StreamLanguageResponseSingle {
  @override
  final StreamCaptions? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamLanguageResponseSingle(
          [void Function(StreamLanguageResponseSingleBuilder)? updates]) =>
      (StreamLanguageResponseSingleBuilder()..update(updates))._build();

  _$StreamLanguageResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamLanguageResponseSingle rebuild(
          void Function(StreamLanguageResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLanguageResponseSingleBuilder toBuilder() =>
      StreamLanguageResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLanguageResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'StreamLanguageResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamLanguageResponseSingleBuilder
    implements
        Builder<StreamLanguageResponseSingle,
            StreamLanguageResponseSingleBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamLanguageResponseSingle? _$v;

  StreamCaptionsBuilder? _result;
  StreamCaptionsBuilder get result =>
      _$this._result ??= StreamCaptionsBuilder();
  set result(covariant StreamCaptionsBuilder? result) =>
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

  StreamLanguageResponseSingleBuilder() {
    StreamLanguageResponseSingle._defaults(this);
  }

  StreamLanguageResponseSingleBuilder get _$this {
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
  void replace(covariant StreamLanguageResponseSingle other) {
    _$v = other as _$StreamLanguageResponseSingle;
  }

  @override
  void update(void Function(StreamLanguageResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLanguageResponseSingle build() => _build();

  _$StreamLanguageResponseSingle _build() {
    _$StreamLanguageResponseSingle _$result;
    try {
      _$result = _$v ??
          _$StreamLanguageResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamLanguageResponseSingle', 'success'),
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
            r'StreamLanguageResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

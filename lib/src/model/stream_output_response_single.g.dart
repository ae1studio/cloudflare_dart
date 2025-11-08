// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_output_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamOutputResponseSingle extends StreamOutputResponseSingle {
  @override
  final StreamOutput? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamOutputResponseSingle(
          [void Function(StreamOutputResponseSingleBuilder)? updates]) =>
      (StreamOutputResponseSingleBuilder()..update(updates))._build();

  _$StreamOutputResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamOutputResponseSingle rebuild(
          void Function(StreamOutputResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamOutputResponseSingleBuilder toBuilder() =>
      StreamOutputResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamOutputResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'StreamOutputResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamOutputResponseSingleBuilder
    implements
        Builder<StreamOutputResponseSingle, StreamOutputResponseSingleBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamOutputResponseSingle? _$v;

  StreamOutputBuilder? _result;
  StreamOutputBuilder get result => _$this._result ??= StreamOutputBuilder();
  set result(covariant StreamOutputBuilder? result) => _$this._result = result;

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

  StreamOutputResponseSingleBuilder() {
    StreamOutputResponseSingle._defaults(this);
  }

  StreamOutputResponseSingleBuilder get _$this {
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
  void replace(covariant StreamOutputResponseSingle other) {
    _$v = other as _$StreamOutputResponseSingle;
  }

  @override
  void update(void Function(StreamOutputResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamOutputResponseSingle build() => _build();

  _$StreamOutputResponseSingle _build() {
    _$StreamOutputResponseSingle _$result;
    try {
      _$result = _$v ??
          _$StreamOutputResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamOutputResponseSingle', 'success'),
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
            r'StreamOutputResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

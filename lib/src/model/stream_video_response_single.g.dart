// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_video_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideoResponseSingle extends StreamVideoResponseSingle {
  @override
  final StreamVideos? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamVideoResponseSingle(
          [void Function(StreamVideoResponseSingleBuilder)? updates]) =>
      (StreamVideoResponseSingleBuilder()..update(updates))._build();

  _$StreamVideoResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamVideoResponseSingle rebuild(
          void Function(StreamVideoResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideoResponseSingleBuilder toBuilder() =>
      StreamVideoResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideoResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'StreamVideoResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamVideoResponseSingleBuilder
    implements
        Builder<StreamVideoResponseSingle, StreamVideoResponseSingleBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamVideoResponseSingle? _$v;

  StreamVideosBuilder? _result;
  StreamVideosBuilder get result => _$this._result ??= StreamVideosBuilder();
  set result(covariant StreamVideosBuilder? result) => _$this._result = result;

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

  StreamVideoResponseSingleBuilder() {
    StreamVideoResponseSingle._defaults(this);
  }

  StreamVideoResponseSingleBuilder get _$this {
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
  void replace(covariant StreamVideoResponseSingle other) {
    _$v = other as _$StreamVideoResponseSingle;
  }

  @override
  void update(void Function(StreamVideoResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideoResponseSingle build() => _build();

  _$StreamVideoResponseSingle _build() {
    _$StreamVideoResponseSingle _$result;
    try {
      _$result = _$v ??
          _$StreamVideoResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamVideoResponseSingle', 'success'),
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
            r'StreamVideoResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_downloads_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamDownloadsResponse extends StreamDownloadsResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamDownloadsResponse(
          [void Function(StreamDownloadsResponseBuilder)? updates]) =>
      (StreamDownloadsResponseBuilder()..update(updates))._build();

  _$StreamDownloadsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamDownloadsResponse rebuild(
          void Function(StreamDownloadsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamDownloadsResponseBuilder toBuilder() =>
      StreamDownloadsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamDownloadsResponse &&
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
    return (newBuiltValueToStringHelper(r'StreamDownloadsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamDownloadsResponseBuilder
    implements
        Builder<StreamDownloadsResponse, StreamDownloadsResponseBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamDownloadsResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  StreamDownloadsResponseBuilder() {
    StreamDownloadsResponse._defaults(this);
  }

  StreamDownloadsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StreamDownloadsResponse other) {
    _$v = other as _$StreamDownloadsResponse;
  }

  @override
  void update(void Function(StreamDownloadsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamDownloadsResponse build() => _build();

  _$StreamDownloadsResponse _build() {
    _$StreamDownloadsResponse _$result;
    try {
      _$result = _$v ??
          _$StreamDownloadsResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamDownloadsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamDownloadsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

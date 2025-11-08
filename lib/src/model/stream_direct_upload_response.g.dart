// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_direct_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamDirectUploadResponse extends StreamDirectUploadResponse {
  @override
  final StreamDirectUploadResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamDirectUploadResponse(
          [void Function(StreamDirectUploadResponseBuilder)? updates]) =>
      (StreamDirectUploadResponseBuilder()..update(updates))._build();

  _$StreamDirectUploadResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamDirectUploadResponse rebuild(
          void Function(StreamDirectUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamDirectUploadResponseBuilder toBuilder() =>
      StreamDirectUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamDirectUploadResponse &&
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
    return (newBuiltValueToStringHelper(r'StreamDirectUploadResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamDirectUploadResponseBuilder
    implements
        Builder<StreamDirectUploadResponse, StreamDirectUploadResponseBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamDirectUploadResponse? _$v;

  StreamDirectUploadResponseAllOfResultBuilder? _result;
  StreamDirectUploadResponseAllOfResultBuilder get result =>
      _$this._result ??= StreamDirectUploadResponseAllOfResultBuilder();
  set result(covariant StreamDirectUploadResponseAllOfResultBuilder? result) =>
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

  StreamDirectUploadResponseBuilder() {
    StreamDirectUploadResponse._defaults(this);
  }

  StreamDirectUploadResponseBuilder get _$this {
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
  void replace(covariant StreamDirectUploadResponse other) {
    _$v = other as _$StreamDirectUploadResponse;
  }

  @override
  void update(void Function(StreamDirectUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamDirectUploadResponse build() => _build();

  _$StreamDirectUploadResponse _build() {
    _$StreamDirectUploadResponse _$result;
    try {
      _$result = _$v ??
          _$StreamDirectUploadResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamDirectUploadResponse', 'success'),
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
            r'StreamDirectUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

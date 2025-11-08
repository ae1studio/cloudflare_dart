// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_subtitles_captions_delete_captions_or_subtitles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response
    extends StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response {
  @override
  final String? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response(
          [void Function(
                  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder)?
              updates]) =>
      (StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder()
            ..update(updates))
          ._build();

  _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response rebuild(
          void Function(
                  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder
      toBuilder() =>
          StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response &&
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
    return (newBuiltValueToStringHelper(
            r'StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder
    implements
        Builder<StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response,
            StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder>,
        StreamApiResponseCommonBuilder {
  _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

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

  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder() {
    StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response._defaults(this);
  }

  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder
      get _$this {
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
  void replace(
      covariant StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response
          other) {
    _$v =
        other as _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response;
  }

  @override
  void update(
      void Function(
              StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response build() =>
      _build();

  _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response _build() {
    _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response _$result;
    try {
      _$result = _$v ??
          _$StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response',
                'success'),
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
            r'StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

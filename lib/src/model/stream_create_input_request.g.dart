// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_create_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamCreateInputRequest extends StreamCreateInputRequest {
  @override
  final String? defaultCreator;
  @override
  final num? deleteRecordingAfterDays;
  @override
  final JsonObject? meta;
  @override
  final StreamLiveInputRecordingSettings? recording;

  factory _$StreamCreateInputRequest(
          [void Function(StreamCreateInputRequestBuilder)? updates]) =>
      (StreamCreateInputRequestBuilder()..update(updates))._build();

  _$StreamCreateInputRequest._(
      {this.defaultCreator,
      this.deleteRecordingAfterDays,
      this.meta,
      this.recording})
      : super._();
  @override
  StreamCreateInputRequest rebuild(
          void Function(StreamCreateInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamCreateInputRequestBuilder toBuilder() =>
      StreamCreateInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamCreateInputRequest &&
        defaultCreator == other.defaultCreator &&
        deleteRecordingAfterDays == other.deleteRecordingAfterDays &&
        meta == other.meta &&
        recording == other.recording;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultCreator.hashCode);
    _$hash = $jc(_$hash, deleteRecordingAfterDays.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, recording.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamCreateInputRequest')
          ..add('defaultCreator', defaultCreator)
          ..add('deleteRecordingAfterDays', deleteRecordingAfterDays)
          ..add('meta', meta)
          ..add('recording', recording))
        .toString();
  }
}

class StreamCreateInputRequestBuilder
    implements
        Builder<StreamCreateInputRequest, StreamCreateInputRequestBuilder> {
  _$StreamCreateInputRequest? _$v;

  String? _defaultCreator;
  String? get defaultCreator => _$this._defaultCreator;
  set defaultCreator(String? defaultCreator) =>
      _$this._defaultCreator = defaultCreator;

  num? _deleteRecordingAfterDays;
  num? get deleteRecordingAfterDays => _$this._deleteRecordingAfterDays;
  set deleteRecordingAfterDays(num? deleteRecordingAfterDays) =>
      _$this._deleteRecordingAfterDays = deleteRecordingAfterDays;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  StreamLiveInputRecordingSettingsBuilder? _recording;
  StreamLiveInputRecordingSettingsBuilder get recording =>
      _$this._recording ??= StreamLiveInputRecordingSettingsBuilder();
  set recording(StreamLiveInputRecordingSettingsBuilder? recording) =>
      _$this._recording = recording;

  StreamCreateInputRequestBuilder() {
    StreamCreateInputRequest._defaults(this);
  }

  StreamCreateInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultCreator = $v.defaultCreator;
      _deleteRecordingAfterDays = $v.deleteRecordingAfterDays;
      _meta = $v.meta;
      _recording = $v.recording?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamCreateInputRequest other) {
    _$v = other as _$StreamCreateInputRequest;
  }

  @override
  void update(void Function(StreamCreateInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamCreateInputRequest build() => _build();

  _$StreamCreateInputRequest _build() {
    _$StreamCreateInputRequest _$result;
    try {
      _$result = _$v ??
          _$StreamCreateInputRequest._(
            defaultCreator: defaultCreator,
            deleteRecordingAfterDays: deleteRecordingAfterDays,
            meta: meta,
            recording: _recording?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recording';
        _recording?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamCreateInputRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

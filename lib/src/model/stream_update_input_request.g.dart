// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_update_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamUpdateInputRequest extends StreamUpdateInputRequest {
  @override
  final String? defaultCreator;
  @override
  final num? deleteRecordingAfterDays;
  @override
  final JsonObject? meta;
  @override
  final StreamLiveInputRecordingSettings? recording;

  factory _$StreamUpdateInputRequest(
          [void Function(StreamUpdateInputRequestBuilder)? updates]) =>
      (StreamUpdateInputRequestBuilder()..update(updates))._build();

  _$StreamUpdateInputRequest._(
      {this.defaultCreator,
      this.deleteRecordingAfterDays,
      this.meta,
      this.recording})
      : super._();
  @override
  StreamUpdateInputRequest rebuild(
          void Function(StreamUpdateInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamUpdateInputRequestBuilder toBuilder() =>
      StreamUpdateInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamUpdateInputRequest &&
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
    return (newBuiltValueToStringHelper(r'StreamUpdateInputRequest')
          ..add('defaultCreator', defaultCreator)
          ..add('deleteRecordingAfterDays', deleteRecordingAfterDays)
          ..add('meta', meta)
          ..add('recording', recording))
        .toString();
  }
}

class StreamUpdateInputRequestBuilder
    implements
        Builder<StreamUpdateInputRequest, StreamUpdateInputRequestBuilder> {
  _$StreamUpdateInputRequest? _$v;

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

  StreamUpdateInputRequestBuilder() {
    StreamUpdateInputRequest._defaults(this);
  }

  StreamUpdateInputRequestBuilder get _$this {
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
  void replace(StreamUpdateInputRequest other) {
    _$v = other as _$StreamUpdateInputRequest;
  }

  @override
  void update(void Function(StreamUpdateInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamUpdateInputRequest build() => _build();

  _$StreamUpdateInputRequest _build() {
    _$StreamUpdateInputRequest _$result;
    try {
      _$result = _$v ??
          _$StreamUpdateInputRequest._(
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
            r'StreamUpdateInputRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

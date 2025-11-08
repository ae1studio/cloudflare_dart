// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLiveInput extends StreamLiveInput {
  @override
  final DateTime? created;
  @override
  final num? deleteRecordingAfterDays;
  @override
  final JsonObject? meta;
  @override
  final DateTime? modified;
  @override
  final StreamLiveInputRecordingSettings? recording;
  @override
  final StreamInputRtmps? rtmps;
  @override
  final StreamPlaybackRtmps? rtmpsPlayback;
  @override
  final StreamInputSrt? srt;
  @override
  final StreamPlaybackSrt? srtPlayback;
  @override
  final StreamLiveInputStatus? status;
  @override
  final String? uid;
  @override
  final StreamInputWebrtc? webRTC;
  @override
  final StreamPlaybackWebrtc? webRTCPlayback;

  factory _$StreamLiveInput([void Function(StreamLiveInputBuilder)? updates]) =>
      (StreamLiveInputBuilder()..update(updates))._build();

  _$StreamLiveInput._(
      {this.created,
      this.deleteRecordingAfterDays,
      this.meta,
      this.modified,
      this.recording,
      this.rtmps,
      this.rtmpsPlayback,
      this.srt,
      this.srtPlayback,
      this.status,
      this.uid,
      this.webRTC,
      this.webRTCPlayback})
      : super._();
  @override
  StreamLiveInput rebuild(void Function(StreamLiveInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLiveInputBuilder toBuilder() => StreamLiveInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLiveInput &&
        created == other.created &&
        deleteRecordingAfterDays == other.deleteRecordingAfterDays &&
        meta == other.meta &&
        modified == other.modified &&
        recording == other.recording &&
        rtmps == other.rtmps &&
        rtmpsPlayback == other.rtmpsPlayback &&
        srt == other.srt &&
        srtPlayback == other.srtPlayback &&
        status == other.status &&
        uid == other.uid &&
        webRTC == other.webRTC &&
        webRTCPlayback == other.webRTCPlayback;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, deleteRecordingAfterDays.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, recording.hashCode);
    _$hash = $jc(_$hash, rtmps.hashCode);
    _$hash = $jc(_$hash, rtmpsPlayback.hashCode);
    _$hash = $jc(_$hash, srt.hashCode);
    _$hash = $jc(_$hash, srtPlayback.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, webRTC.hashCode);
    _$hash = $jc(_$hash, webRTCPlayback.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamLiveInput')
          ..add('created', created)
          ..add('deleteRecordingAfterDays', deleteRecordingAfterDays)
          ..add('meta', meta)
          ..add('modified', modified)
          ..add('recording', recording)
          ..add('rtmps', rtmps)
          ..add('rtmpsPlayback', rtmpsPlayback)
          ..add('srt', srt)
          ..add('srtPlayback', srtPlayback)
          ..add('status', status)
          ..add('uid', uid)
          ..add('webRTC', webRTC)
          ..add('webRTCPlayback', webRTCPlayback))
        .toString();
  }
}

class StreamLiveInputBuilder
    implements Builder<StreamLiveInput, StreamLiveInputBuilder> {
  _$StreamLiveInput? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  num? _deleteRecordingAfterDays;
  num? get deleteRecordingAfterDays => _$this._deleteRecordingAfterDays;
  set deleteRecordingAfterDays(num? deleteRecordingAfterDays) =>
      _$this._deleteRecordingAfterDays = deleteRecordingAfterDays;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  StreamLiveInputRecordingSettingsBuilder? _recording;
  StreamLiveInputRecordingSettingsBuilder get recording =>
      _$this._recording ??= StreamLiveInputRecordingSettingsBuilder();
  set recording(StreamLiveInputRecordingSettingsBuilder? recording) =>
      _$this._recording = recording;

  StreamInputRtmpsBuilder? _rtmps;
  StreamInputRtmpsBuilder get rtmps =>
      _$this._rtmps ??= StreamInputRtmpsBuilder();
  set rtmps(StreamInputRtmpsBuilder? rtmps) => _$this._rtmps = rtmps;

  StreamPlaybackRtmpsBuilder? _rtmpsPlayback;
  StreamPlaybackRtmpsBuilder get rtmpsPlayback =>
      _$this._rtmpsPlayback ??= StreamPlaybackRtmpsBuilder();
  set rtmpsPlayback(StreamPlaybackRtmpsBuilder? rtmpsPlayback) =>
      _$this._rtmpsPlayback = rtmpsPlayback;

  StreamInputSrtBuilder? _srt;
  StreamInputSrtBuilder get srt => _$this._srt ??= StreamInputSrtBuilder();
  set srt(StreamInputSrtBuilder? srt) => _$this._srt = srt;

  StreamPlaybackSrtBuilder? _srtPlayback;
  StreamPlaybackSrtBuilder get srtPlayback =>
      _$this._srtPlayback ??= StreamPlaybackSrtBuilder();
  set srtPlayback(StreamPlaybackSrtBuilder? srtPlayback) =>
      _$this._srtPlayback = srtPlayback;

  StreamLiveInputStatus? _status;
  StreamLiveInputStatus? get status => _$this._status;
  set status(StreamLiveInputStatus? status) => _$this._status = status;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  StreamInputWebrtcBuilder? _webRTC;
  StreamInputWebrtcBuilder get webRTC =>
      _$this._webRTC ??= StreamInputWebrtcBuilder();
  set webRTC(StreamInputWebrtcBuilder? webRTC) => _$this._webRTC = webRTC;

  StreamPlaybackWebrtcBuilder? _webRTCPlayback;
  StreamPlaybackWebrtcBuilder get webRTCPlayback =>
      _$this._webRTCPlayback ??= StreamPlaybackWebrtcBuilder();
  set webRTCPlayback(StreamPlaybackWebrtcBuilder? webRTCPlayback) =>
      _$this._webRTCPlayback = webRTCPlayback;

  StreamLiveInputBuilder() {
    StreamLiveInput._defaults(this);
  }

  StreamLiveInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _deleteRecordingAfterDays = $v.deleteRecordingAfterDays;
      _meta = $v.meta;
      _modified = $v.modified;
      _recording = $v.recording?.toBuilder();
      _rtmps = $v.rtmps?.toBuilder();
      _rtmpsPlayback = $v.rtmpsPlayback?.toBuilder();
      _srt = $v.srt?.toBuilder();
      _srtPlayback = $v.srtPlayback?.toBuilder();
      _status = $v.status;
      _uid = $v.uid;
      _webRTC = $v.webRTC?.toBuilder();
      _webRTCPlayback = $v.webRTCPlayback?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamLiveInput other) {
    _$v = other as _$StreamLiveInput;
  }

  @override
  void update(void Function(StreamLiveInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLiveInput build() => _build();

  _$StreamLiveInput _build() {
    _$StreamLiveInput _$result;
    try {
      _$result = _$v ??
          _$StreamLiveInput._(
            created: created,
            deleteRecordingAfterDays: deleteRecordingAfterDays,
            meta: meta,
            modified: modified,
            recording: _recording?.build(),
            rtmps: _rtmps?.build(),
            rtmpsPlayback: _rtmpsPlayback?.build(),
            srt: _srt?.build(),
            srtPlayback: _srtPlayback?.build(),
            status: status,
            uid: uid,
            webRTC: _webRTC?.build(),
            webRTCPlayback: _webRTCPlayback?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recording';
        _recording?.build();
        _$failedField = 'rtmps';
        _rtmps?.build();
        _$failedField = 'rtmpsPlayback';
        _rtmpsPlayback?.build();
        _$failedField = 'srt';
        _srt?.build();
        _$failedField = 'srtPlayback';
        _srtPlayback?.build();

        _$failedField = 'webRTC';
        _webRTC?.build();
        _$failedField = 'webRTCPlayback';
        _webRTCPlayback?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamLiveInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

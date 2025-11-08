// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_recording_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartRecordingRequest extends StartRecordingRequest {
  @override
  final bool? allowMultipleRecordings;
  @override
  final RealtimekitAudioConfig? audioConfig;
  @override
  final String? fileNamePrefix;
  @override
  final RealtimekitInteractiveConfig? interactiveConfig;
  @override
  final int? maxSeconds;
  @override
  final String? meetingId;
  @override
  final RealtimekitRealtimekitBucketConfig? realtimekitBucketConfig;
  @override
  final RealtimekitLivestreamingConfig? rtmpOutConfig;
  @override
  final RealtimekitStorageConfig? storageConfig;
  @override
  final String? url;
  @override
  final RealtimekitVideoConfig? videoConfig;

  factory _$StartRecordingRequest(
          [void Function(StartRecordingRequestBuilder)? updates]) =>
      (StartRecordingRequestBuilder()..update(updates))._build();

  _$StartRecordingRequest._(
      {this.allowMultipleRecordings,
      this.audioConfig,
      this.fileNamePrefix,
      this.interactiveConfig,
      this.maxSeconds,
      this.meetingId,
      this.realtimekitBucketConfig,
      this.rtmpOutConfig,
      this.storageConfig,
      this.url,
      this.videoConfig})
      : super._();
  @override
  StartRecordingRequest rebuild(
          void Function(StartRecordingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartRecordingRequestBuilder toBuilder() =>
      StartRecordingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartRecordingRequest &&
        allowMultipleRecordings == other.allowMultipleRecordings &&
        audioConfig == other.audioConfig &&
        fileNamePrefix == other.fileNamePrefix &&
        interactiveConfig == other.interactiveConfig &&
        maxSeconds == other.maxSeconds &&
        meetingId == other.meetingId &&
        realtimekitBucketConfig == other.realtimekitBucketConfig &&
        rtmpOutConfig == other.rtmpOutConfig &&
        storageConfig == other.storageConfig &&
        url == other.url &&
        videoConfig == other.videoConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowMultipleRecordings.hashCode);
    _$hash = $jc(_$hash, audioConfig.hashCode);
    _$hash = $jc(_$hash, fileNamePrefix.hashCode);
    _$hash = $jc(_$hash, interactiveConfig.hashCode);
    _$hash = $jc(_$hash, maxSeconds.hashCode);
    _$hash = $jc(_$hash, meetingId.hashCode);
    _$hash = $jc(_$hash, realtimekitBucketConfig.hashCode);
    _$hash = $jc(_$hash, rtmpOutConfig.hashCode);
    _$hash = $jc(_$hash, storageConfig.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, videoConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartRecordingRequest')
          ..add('allowMultipleRecordings', allowMultipleRecordings)
          ..add('audioConfig', audioConfig)
          ..add('fileNamePrefix', fileNamePrefix)
          ..add('interactiveConfig', interactiveConfig)
          ..add('maxSeconds', maxSeconds)
          ..add('meetingId', meetingId)
          ..add('realtimekitBucketConfig', realtimekitBucketConfig)
          ..add('rtmpOutConfig', rtmpOutConfig)
          ..add('storageConfig', storageConfig)
          ..add('url', url)
          ..add('videoConfig', videoConfig))
        .toString();
  }
}

class StartRecordingRequestBuilder
    implements Builder<StartRecordingRequest, StartRecordingRequestBuilder> {
  _$StartRecordingRequest? _$v;

  bool? _allowMultipleRecordings;
  bool? get allowMultipleRecordings => _$this._allowMultipleRecordings;
  set allowMultipleRecordings(bool? allowMultipleRecordings) =>
      _$this._allowMultipleRecordings = allowMultipleRecordings;

  RealtimekitAudioConfigBuilder? _audioConfig;
  RealtimekitAudioConfigBuilder get audioConfig =>
      _$this._audioConfig ??= RealtimekitAudioConfigBuilder();
  set audioConfig(RealtimekitAudioConfigBuilder? audioConfig) =>
      _$this._audioConfig = audioConfig;

  String? _fileNamePrefix;
  String? get fileNamePrefix => _$this._fileNamePrefix;
  set fileNamePrefix(String? fileNamePrefix) =>
      _$this._fileNamePrefix = fileNamePrefix;

  RealtimekitInteractiveConfigBuilder? _interactiveConfig;
  RealtimekitInteractiveConfigBuilder get interactiveConfig =>
      _$this._interactiveConfig ??= RealtimekitInteractiveConfigBuilder();
  set interactiveConfig(
          RealtimekitInteractiveConfigBuilder? interactiveConfig) =>
      _$this._interactiveConfig = interactiveConfig;

  int? _maxSeconds;
  int? get maxSeconds => _$this._maxSeconds;
  set maxSeconds(int? maxSeconds) => _$this._maxSeconds = maxSeconds;

  String? _meetingId;
  String? get meetingId => _$this._meetingId;
  set meetingId(String? meetingId) => _$this._meetingId = meetingId;

  RealtimekitRealtimekitBucketConfigBuilder? _realtimekitBucketConfig;
  RealtimekitRealtimekitBucketConfigBuilder get realtimekitBucketConfig =>
      _$this._realtimekitBucketConfig ??=
          RealtimekitRealtimekitBucketConfigBuilder();
  set realtimekitBucketConfig(
          RealtimekitRealtimekitBucketConfigBuilder? realtimekitBucketConfig) =>
      _$this._realtimekitBucketConfig = realtimekitBucketConfig;

  RealtimekitLivestreamingConfigBuilder? _rtmpOutConfig;
  RealtimekitLivestreamingConfigBuilder get rtmpOutConfig =>
      _$this._rtmpOutConfig ??= RealtimekitLivestreamingConfigBuilder();
  set rtmpOutConfig(RealtimekitLivestreamingConfigBuilder? rtmpOutConfig) =>
      _$this._rtmpOutConfig = rtmpOutConfig;

  RealtimekitStorageConfigBuilder? _storageConfig;
  RealtimekitStorageConfigBuilder get storageConfig =>
      _$this._storageConfig ??= RealtimekitStorageConfigBuilder();
  set storageConfig(RealtimekitStorageConfigBuilder? storageConfig) =>
      _$this._storageConfig = storageConfig;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitVideoConfigBuilder? _videoConfig;
  RealtimekitVideoConfigBuilder get videoConfig =>
      _$this._videoConfig ??= RealtimekitVideoConfigBuilder();
  set videoConfig(RealtimekitVideoConfigBuilder? videoConfig) =>
      _$this._videoConfig = videoConfig;

  StartRecordingRequestBuilder() {
    StartRecordingRequest._defaults(this);
  }

  StartRecordingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowMultipleRecordings = $v.allowMultipleRecordings;
      _audioConfig = $v.audioConfig?.toBuilder();
      _fileNamePrefix = $v.fileNamePrefix;
      _interactiveConfig = $v.interactiveConfig?.toBuilder();
      _maxSeconds = $v.maxSeconds;
      _meetingId = $v.meetingId;
      _realtimekitBucketConfig = $v.realtimekitBucketConfig?.toBuilder();
      _rtmpOutConfig = $v.rtmpOutConfig?.toBuilder();
      _storageConfig = $v.storageConfig?.toBuilder();
      _url = $v.url;
      _videoConfig = $v.videoConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartRecordingRequest other) {
    _$v = other as _$StartRecordingRequest;
  }

  @override
  void update(void Function(StartRecordingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartRecordingRequest build() => _build();

  _$StartRecordingRequest _build() {
    _$StartRecordingRequest _$result;
    try {
      _$result = _$v ??
          _$StartRecordingRequest._(
            allowMultipleRecordings: allowMultipleRecordings,
            audioConfig: _audioConfig?.build(),
            fileNamePrefix: fileNamePrefix,
            interactiveConfig: _interactiveConfig?.build(),
            maxSeconds: maxSeconds,
            meetingId: meetingId,
            realtimekitBucketConfig: _realtimekitBucketConfig?.build(),
            rtmpOutConfig: _rtmpOutConfig?.build(),
            storageConfig: _storageConfig?.build(),
            url: url,
            videoConfig: _videoConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioConfig';
        _audioConfig?.build();

        _$failedField = 'interactiveConfig';
        _interactiveConfig?.build();

        _$failedField = 'realtimekitBucketConfig';
        _realtimekitBucketConfig?.build();
        _$failedField = 'rtmpOutConfig';
        _rtmpOutConfig?.build();
        _$failedField = 'storageConfig';
        _storageConfig?.build();

        _$failedField = 'videoConfig';
        _videoConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StartRecordingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

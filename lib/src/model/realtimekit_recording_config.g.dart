// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_recording_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitRecordingConfig extends RealtimekitRecordingConfig {
  @override
  final RealtimekitAudioConfig? audioConfig;
  @override
  final String? fileNamePrefix;
  @override
  final RealtimekitLivestreamingConfig? liveStreamingConfig;
  @override
  final num? maxSeconds;
  @override
  final RealtimekitRealtimekitBucketConfig? realtimekitBucketConfig;
  @override
  final RealtimekitStorageConfig? storageConfig;
  @override
  final RealtimekitVideoConfig? videoConfig;

  factory _$RealtimekitRecordingConfig(
          [void Function(RealtimekitRecordingConfigBuilder)? updates]) =>
      (RealtimekitRecordingConfigBuilder()..update(updates))._build();

  _$RealtimekitRecordingConfig._(
      {this.audioConfig,
      this.fileNamePrefix,
      this.liveStreamingConfig,
      this.maxSeconds,
      this.realtimekitBucketConfig,
      this.storageConfig,
      this.videoConfig})
      : super._();
  @override
  RealtimekitRecordingConfig rebuild(
          void Function(RealtimekitRecordingConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitRecordingConfigBuilder toBuilder() =>
      RealtimekitRecordingConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitRecordingConfig &&
        audioConfig == other.audioConfig &&
        fileNamePrefix == other.fileNamePrefix &&
        liveStreamingConfig == other.liveStreamingConfig &&
        maxSeconds == other.maxSeconds &&
        realtimekitBucketConfig == other.realtimekitBucketConfig &&
        storageConfig == other.storageConfig &&
        videoConfig == other.videoConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioConfig.hashCode);
    _$hash = $jc(_$hash, fileNamePrefix.hashCode);
    _$hash = $jc(_$hash, liveStreamingConfig.hashCode);
    _$hash = $jc(_$hash, maxSeconds.hashCode);
    _$hash = $jc(_$hash, realtimekitBucketConfig.hashCode);
    _$hash = $jc(_$hash, storageConfig.hashCode);
    _$hash = $jc(_$hash, videoConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitRecordingConfig')
          ..add('audioConfig', audioConfig)
          ..add('fileNamePrefix', fileNamePrefix)
          ..add('liveStreamingConfig', liveStreamingConfig)
          ..add('maxSeconds', maxSeconds)
          ..add('realtimekitBucketConfig', realtimekitBucketConfig)
          ..add('storageConfig', storageConfig)
          ..add('videoConfig', videoConfig))
        .toString();
  }
}

class RealtimekitRecordingConfigBuilder
    implements
        Builder<RealtimekitRecordingConfig, RealtimekitRecordingConfigBuilder> {
  _$RealtimekitRecordingConfig? _$v;

  RealtimekitAudioConfigBuilder? _audioConfig;
  RealtimekitAudioConfigBuilder get audioConfig =>
      _$this._audioConfig ??= RealtimekitAudioConfigBuilder();
  set audioConfig(RealtimekitAudioConfigBuilder? audioConfig) =>
      _$this._audioConfig = audioConfig;

  String? _fileNamePrefix;
  String? get fileNamePrefix => _$this._fileNamePrefix;
  set fileNamePrefix(String? fileNamePrefix) =>
      _$this._fileNamePrefix = fileNamePrefix;

  RealtimekitLivestreamingConfigBuilder? _liveStreamingConfig;
  RealtimekitLivestreamingConfigBuilder get liveStreamingConfig =>
      _$this._liveStreamingConfig ??= RealtimekitLivestreamingConfigBuilder();
  set liveStreamingConfig(
          RealtimekitLivestreamingConfigBuilder? liveStreamingConfig) =>
      _$this._liveStreamingConfig = liveStreamingConfig;

  num? _maxSeconds;
  num? get maxSeconds => _$this._maxSeconds;
  set maxSeconds(num? maxSeconds) => _$this._maxSeconds = maxSeconds;

  RealtimekitRealtimekitBucketConfigBuilder? _realtimekitBucketConfig;
  RealtimekitRealtimekitBucketConfigBuilder get realtimekitBucketConfig =>
      _$this._realtimekitBucketConfig ??=
          RealtimekitRealtimekitBucketConfigBuilder();
  set realtimekitBucketConfig(
          RealtimekitRealtimekitBucketConfigBuilder? realtimekitBucketConfig) =>
      _$this._realtimekitBucketConfig = realtimekitBucketConfig;

  RealtimekitStorageConfigBuilder? _storageConfig;
  RealtimekitStorageConfigBuilder get storageConfig =>
      _$this._storageConfig ??= RealtimekitStorageConfigBuilder();
  set storageConfig(RealtimekitStorageConfigBuilder? storageConfig) =>
      _$this._storageConfig = storageConfig;

  RealtimekitVideoConfigBuilder? _videoConfig;
  RealtimekitVideoConfigBuilder get videoConfig =>
      _$this._videoConfig ??= RealtimekitVideoConfigBuilder();
  set videoConfig(RealtimekitVideoConfigBuilder? videoConfig) =>
      _$this._videoConfig = videoConfig;

  RealtimekitRecordingConfigBuilder() {
    RealtimekitRecordingConfig._defaults(this);
  }

  RealtimekitRecordingConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioConfig = $v.audioConfig?.toBuilder();
      _fileNamePrefix = $v.fileNamePrefix;
      _liveStreamingConfig = $v.liveStreamingConfig?.toBuilder();
      _maxSeconds = $v.maxSeconds;
      _realtimekitBucketConfig = $v.realtimekitBucketConfig?.toBuilder();
      _storageConfig = $v.storageConfig?.toBuilder();
      _videoConfig = $v.videoConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitRecordingConfig other) {
    _$v = other as _$RealtimekitRecordingConfig;
  }

  @override
  void update(void Function(RealtimekitRecordingConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitRecordingConfig build() => _build();

  _$RealtimekitRecordingConfig _build() {
    _$RealtimekitRecordingConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitRecordingConfig._(
            audioConfig: _audioConfig?.build(),
            fileNamePrefix: fileNamePrefix,
            liveStreamingConfig: _liveStreamingConfig?.build(),
            maxSeconds: maxSeconds,
            realtimekitBucketConfig: _realtimekitBucketConfig?.build(),
            storageConfig: _storageConfig?.build(),
            videoConfig: _videoConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioConfig';
        _audioConfig?.build();

        _$failedField = 'liveStreamingConfig';
        _liveStreamingConfig?.build();

        _$failedField = 'realtimekitBucketConfig';
        _realtimekitBucketConfig?.build();
        _$failedField = 'storageConfig';
        _storageConfig?.build();
        _$failedField = 'videoConfig';
        _videoConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitRecordingConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

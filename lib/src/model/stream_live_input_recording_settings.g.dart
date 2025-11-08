// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_recording_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLiveInputRecordingSettings
    extends StreamLiveInputRecordingSettings {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final bool? hideLiveViewerCount;
  @override
  final StreamLiveInputRecordingMode? mode;
  @override
  final bool? requireSignedURLs;
  @override
  final int? timeoutSeconds;

  factory _$StreamLiveInputRecordingSettings(
          [void Function(StreamLiveInputRecordingSettingsBuilder)? updates]) =>
      (StreamLiveInputRecordingSettingsBuilder()..update(updates))._build();

  _$StreamLiveInputRecordingSettings._(
      {this.allowedOrigins,
      this.hideLiveViewerCount,
      this.mode,
      this.requireSignedURLs,
      this.timeoutSeconds})
      : super._();
  @override
  StreamLiveInputRecordingSettings rebuild(
          void Function(StreamLiveInputRecordingSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLiveInputRecordingSettingsBuilder toBuilder() =>
      StreamLiveInputRecordingSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLiveInputRecordingSettings &&
        allowedOrigins == other.allowedOrigins &&
        hideLiveViewerCount == other.hideLiveViewerCount &&
        mode == other.mode &&
        requireSignedURLs == other.requireSignedURLs &&
        timeoutSeconds == other.timeoutSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, hideLiveViewerCount.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, requireSignedURLs.hashCode);
    _$hash = $jc(_$hash, timeoutSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamLiveInputRecordingSettings')
          ..add('allowedOrigins', allowedOrigins)
          ..add('hideLiveViewerCount', hideLiveViewerCount)
          ..add('mode', mode)
          ..add('requireSignedURLs', requireSignedURLs)
          ..add('timeoutSeconds', timeoutSeconds))
        .toString();
  }
}

class StreamLiveInputRecordingSettingsBuilder
    implements
        Builder<StreamLiveInputRecordingSettings,
            StreamLiveInputRecordingSettingsBuilder> {
  _$StreamLiveInputRecordingSettings? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  bool? _hideLiveViewerCount;
  bool? get hideLiveViewerCount => _$this._hideLiveViewerCount;
  set hideLiveViewerCount(bool? hideLiveViewerCount) =>
      _$this._hideLiveViewerCount = hideLiveViewerCount;

  StreamLiveInputRecordingMode? _mode;
  StreamLiveInputRecordingMode? get mode => _$this._mode;
  set mode(StreamLiveInputRecordingMode? mode) => _$this._mode = mode;

  bool? _requireSignedURLs;
  bool? get requireSignedURLs => _$this._requireSignedURLs;
  set requireSignedURLs(bool? requireSignedURLs) =>
      _$this._requireSignedURLs = requireSignedURLs;

  int? _timeoutSeconds;
  int? get timeoutSeconds => _$this._timeoutSeconds;
  set timeoutSeconds(int? timeoutSeconds) =>
      _$this._timeoutSeconds = timeoutSeconds;

  StreamLiveInputRecordingSettingsBuilder() {
    StreamLiveInputRecordingSettings._defaults(this);
  }

  StreamLiveInputRecordingSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _hideLiveViewerCount = $v.hideLiveViewerCount;
      _mode = $v.mode;
      _requireSignedURLs = $v.requireSignedURLs;
      _timeoutSeconds = $v.timeoutSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamLiveInputRecordingSettings other) {
    _$v = other as _$StreamLiveInputRecordingSettings;
  }

  @override
  void update(void Function(StreamLiveInputRecordingSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLiveInputRecordingSettings build() => _build();

  _$StreamLiveInputRecordingSettings _build() {
    _$StreamLiveInputRecordingSettings _$result;
    try {
      _$result = _$v ??
          _$StreamLiveInputRecordingSettings._(
            allowedOrigins: _allowedOrigins?.build(),
            hideLiveViewerCount: hideLiveViewerCount,
            mode: mode,
            requireSignedURLs: requireSignedURLs,
            timeoutSeconds: timeoutSeconds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamLiveInputRecordingSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

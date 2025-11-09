// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_recording200_response_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_INVOKED =
    const StartRecording200ResponseAllOfDataStatusEnum._('INVOKED');
const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_RECORDING =
    const StartRecording200ResponseAllOfDataStatusEnum._('RECORDING');
const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_UPLOADING =
    const StartRecording200ResponseAllOfDataStatusEnum._('UPLOADING');
const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_UPLOADED =
    const StartRecording200ResponseAllOfDataStatusEnum._('UPLOADED');
const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_ERRORED =
    const StartRecording200ResponseAllOfDataStatusEnum._('ERRORED');
const StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnum_PAUSED =
    const StartRecording200ResponseAllOfDataStatusEnum._('PAUSED');

StartRecording200ResponseAllOfDataStatusEnum
    _$startRecording200ResponseAllOfDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'INVOKED':
      return _$startRecording200ResponseAllOfDataStatusEnum_INVOKED;
    case 'RECORDING':
      return _$startRecording200ResponseAllOfDataStatusEnum_RECORDING;
    case 'UPLOADING':
      return _$startRecording200ResponseAllOfDataStatusEnum_UPLOADING;
    case 'UPLOADED':
      return _$startRecording200ResponseAllOfDataStatusEnum_UPLOADED;
    case 'ERRORED':
      return _$startRecording200ResponseAllOfDataStatusEnum_ERRORED;
    case 'PAUSED':
      return _$startRecording200ResponseAllOfDataStatusEnum_PAUSED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StartRecording200ResponseAllOfDataStatusEnum>
    _$startRecording200ResponseAllOfDataStatusEnumValues = BuiltSet<
        StartRecording200ResponseAllOfDataStatusEnum>(const <StartRecording200ResponseAllOfDataStatusEnum>[
  _$startRecording200ResponseAllOfDataStatusEnum_INVOKED,
  _$startRecording200ResponseAllOfDataStatusEnum_RECORDING,
  _$startRecording200ResponseAllOfDataStatusEnum_UPLOADING,
  _$startRecording200ResponseAllOfDataStatusEnum_UPLOADED,
  _$startRecording200ResponseAllOfDataStatusEnum_ERRORED,
  _$startRecording200ResponseAllOfDataStatusEnum_PAUSED,
]);

Serializer<StartRecording200ResponseAllOfDataStatusEnum>
    _$startRecording200ResponseAllOfDataStatusEnumSerializer =
    _$StartRecording200ResponseAllOfDataStatusEnumSerializer();

class _$StartRecording200ResponseAllOfDataStatusEnumSerializer
    implements
        PrimitiveSerializer<StartRecording200ResponseAllOfDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INVOKED': 'INVOKED',
    'RECORDING': 'RECORDING',
    'UPLOADING': 'UPLOADING',
    'UPLOADED': 'UPLOADED',
    'ERRORED': 'ERRORED',
    'PAUSED': 'PAUSED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INVOKED': 'INVOKED',
    'RECORDING': 'RECORDING',
    'UPLOADING': 'UPLOADING',
    'UPLOADED': 'UPLOADED',
    'ERRORED': 'ERRORED',
    'PAUSED': 'PAUSED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StartRecording200ResponseAllOfDataStatusEnum
  ];
  @override
  final String wireName = 'StartRecording200ResponseAllOfDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          StartRecording200ResponseAllOfDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StartRecording200ResponseAllOfDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StartRecording200ResponseAllOfDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StartRecording200ResponseAllOfData
    extends StartRecording200ResponseAllOfData {
  @override
  final RealtimekitStopReason? stopReason;
  @override
  final RealtimekitStartReason? startReason;
  @override
  final RealtimekitStorageConfig? storageConfig;
  @override
  final String? audioDownloadUrl;
  @override
  final String? downloadUrl;
  @override
  final DateTime? downloadUrlExpiry;
  @override
  final num? fileSize;
  @override
  final String id;
  @override
  final DateTime invokedTime;
  @override
  final String outputFileName;
  @override
  final int? recordingDuration;
  @override
  final String? sessionId;
  @override
  final DateTime? startedTime;
  @override
  final RealtimekitRecordingStatusEnum status;
  @override
  final DateTime? stoppedTime;

  factory _$StartRecording200ResponseAllOfData(
          [void Function(StartRecording200ResponseAllOfDataBuilder)?
              updates]) =>
      (StartRecording200ResponseAllOfDataBuilder()..update(updates))._build();

  _$StartRecording200ResponseAllOfData._(
      {this.stopReason,
      this.startReason,
      this.storageConfig,
      this.audioDownloadUrl,
      this.downloadUrl,
      this.downloadUrlExpiry,
      this.fileSize,
      required this.id,
      required this.invokedTime,
      required this.outputFileName,
      this.recordingDuration,
      this.sessionId,
      this.startedTime,
      required this.status,
      this.stoppedTime})
      : super._();
  @override
  StartRecording200ResponseAllOfData rebuild(
          void Function(StartRecording200ResponseAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartRecording200ResponseAllOfDataBuilder toBuilder() =>
      StartRecording200ResponseAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartRecording200ResponseAllOfData &&
        stopReason == other.stopReason &&
        startReason == other.startReason &&
        storageConfig == other.storageConfig &&
        audioDownloadUrl == other.audioDownloadUrl &&
        downloadUrl == other.downloadUrl &&
        downloadUrlExpiry == other.downloadUrlExpiry &&
        fileSize == other.fileSize &&
        id == other.id &&
        invokedTime == other.invokedTime &&
        outputFileName == other.outputFileName &&
        recordingDuration == other.recordingDuration &&
        sessionId == other.sessionId &&
        startedTime == other.startedTime &&
        status == other.status &&
        stoppedTime == other.stoppedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stopReason.hashCode);
    _$hash = $jc(_$hash, startReason.hashCode);
    _$hash = $jc(_$hash, storageConfig.hashCode);
    _$hash = $jc(_$hash, audioDownloadUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrlExpiry.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invokedTime.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, recordingDuration.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, startedTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stoppedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartRecording200ResponseAllOfData')
          ..add('stopReason', stopReason)
          ..add('startReason', startReason)
          ..add('storageConfig', storageConfig)
          ..add('audioDownloadUrl', audioDownloadUrl)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadUrlExpiry', downloadUrlExpiry)
          ..add('fileSize', fileSize)
          ..add('id', id)
          ..add('invokedTime', invokedTime)
          ..add('outputFileName', outputFileName)
          ..add('recordingDuration', recordingDuration)
          ..add('sessionId', sessionId)
          ..add('startedTime', startedTime)
          ..add('status', status)
          ..add('stoppedTime', stoppedTime))
        .toString();
  }
}

class StartRecording200ResponseAllOfDataBuilder
    implements
        Builder<StartRecording200ResponseAllOfData,
            StartRecording200ResponseAllOfDataBuilder>,
        RealtimekitRecordingBuilder {
  _$StartRecording200ResponseAllOfData? _$v;

  RealtimekitStopReasonBuilder? _stopReason;
  RealtimekitStopReasonBuilder get stopReason =>
      _$this._stopReason ??= RealtimekitStopReasonBuilder();
  set stopReason(covariant RealtimekitStopReasonBuilder? stopReason) =>
      _$this._stopReason = stopReason;

  RealtimekitStartReasonBuilder? _startReason;
  RealtimekitStartReasonBuilder get startReason =>
      _$this._startReason ??= RealtimekitStartReasonBuilder();
  set startReason(covariant RealtimekitStartReasonBuilder? startReason) =>
      _$this._startReason = startReason;

  RealtimekitStorageConfigBuilder? _storageConfig;
  RealtimekitStorageConfigBuilder get storageConfig =>
      _$this._storageConfig ??= RealtimekitStorageConfigBuilder();
  set storageConfig(covariant RealtimekitStorageConfigBuilder? storageConfig) =>
      _$this._storageConfig = storageConfig;

  String? _audioDownloadUrl;
  String? get audioDownloadUrl => _$this._audioDownloadUrl;
  set audioDownloadUrl(covariant String? audioDownloadUrl) =>
      _$this._audioDownloadUrl = audioDownloadUrl;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(covariant String? downloadUrl) =>
      _$this._downloadUrl = downloadUrl;

  DateTime? _downloadUrlExpiry;
  DateTime? get downloadUrlExpiry => _$this._downloadUrlExpiry;
  set downloadUrlExpiry(covariant DateTime? downloadUrlExpiry) =>
      _$this._downloadUrlExpiry = downloadUrlExpiry;

  num? _fileSize;
  num? get fileSize => _$this._fileSize;
  set fileSize(covariant num? fileSize) => _$this._fileSize = fileSize;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _invokedTime;
  DateTime? get invokedTime => _$this._invokedTime;
  set invokedTime(covariant DateTime? invokedTime) =>
      _$this._invokedTime = invokedTime;

  String? _outputFileName;
  String? get outputFileName => _$this._outputFileName;
  set outputFileName(covariant String? outputFileName) =>
      _$this._outputFileName = outputFileName;

  int? _recordingDuration;
  int? get recordingDuration => _$this._recordingDuration;
  set recordingDuration(covariant int? recordingDuration) =>
      _$this._recordingDuration = recordingDuration;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(covariant String? sessionId) => _$this._sessionId = sessionId;

  DateTime? _startedTime;
  DateTime? get startedTime => _$this._startedTime;
  set startedTime(covariant DateTime? startedTime) =>
      _$this._startedTime = startedTime;

  RealtimekitRecordingStatusEnum? _status;
  RealtimekitRecordingStatusEnum? get status => _$this._status;
  set status(covariant RealtimekitRecordingStatusEnum? status) =>
      _$this._status = status;

  DateTime? _stoppedTime;
  DateTime? get stoppedTime => _$this._stoppedTime;
  set stoppedTime(covariant DateTime? stoppedTime) =>
      _$this._stoppedTime = stoppedTime;

  StartRecording200ResponseAllOfDataBuilder() {
    StartRecording200ResponseAllOfData._defaults(this);
  }

  StartRecording200ResponseAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stopReason = $v.stopReason?.toBuilder();
      _startReason = $v.startReason?.toBuilder();
      _storageConfig = $v.storageConfig?.toBuilder();
      _audioDownloadUrl = $v.audioDownloadUrl;
      _downloadUrl = $v.downloadUrl;
      _downloadUrlExpiry = $v.downloadUrlExpiry;
      _fileSize = $v.fileSize;
      _id = $v.id;
      _invokedTime = $v.invokedTime;
      _outputFileName = $v.outputFileName;
      _recordingDuration = $v.recordingDuration;
      _sessionId = $v.sessionId;
      _startedTime = $v.startedTime;
      _status = $v.status;
      _stoppedTime = $v.stoppedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StartRecording200ResponseAllOfData other) {
    _$v = other as _$StartRecording200ResponseAllOfData;
  }

  @override
  void update(
      void Function(StartRecording200ResponseAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartRecording200ResponseAllOfData build() => _build();

  _$StartRecording200ResponseAllOfData _build() {
    _$StartRecording200ResponseAllOfData _$result;
    try {
      _$result = _$v ??
          _$StartRecording200ResponseAllOfData._(
            stopReason: _stopReason?.build(),
            startReason: _startReason?.build(),
            storageConfig: _storageConfig?.build(),
            audioDownloadUrl: audioDownloadUrl,
            downloadUrl: downloadUrl,
            downloadUrlExpiry: downloadUrlExpiry,
            fileSize: fileSize,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StartRecording200ResponseAllOfData', 'id'),
            invokedTime: BuiltValueNullFieldError.checkNotNull(invokedTime,
                r'StartRecording200ResponseAllOfData', 'invokedTime'),
            outputFileName: BuiltValueNullFieldError.checkNotNull(
                outputFileName,
                r'StartRecording200ResponseAllOfData',
                'outputFileName'),
            recordingDuration: recordingDuration,
            sessionId: sessionId,
            startedTime: startedTime,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StartRecording200ResponseAllOfData', 'status'),
            stoppedTime: stoppedTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stopReason';
        _stopReason?.build();
        _$failedField = 'startReason';
        _startReason?.build();
        _$failedField = 'storageConfig';
        _storageConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StartRecording200ResponseAllOfData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

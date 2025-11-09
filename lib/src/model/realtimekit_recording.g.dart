// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_recording.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitRecordingStatusEnum _$realtimekitRecordingStatusEnum_INVOKED =
    const RealtimekitRecordingStatusEnum._('INVOKED');
const RealtimekitRecordingStatusEnum
    _$realtimekitRecordingStatusEnum_RECORDING =
    const RealtimekitRecordingStatusEnum._('RECORDING');
const RealtimekitRecordingStatusEnum
    _$realtimekitRecordingStatusEnum_UPLOADING =
    const RealtimekitRecordingStatusEnum._('UPLOADING');
const RealtimekitRecordingStatusEnum _$realtimekitRecordingStatusEnum_UPLOADED =
    const RealtimekitRecordingStatusEnum._('UPLOADED');
const RealtimekitRecordingStatusEnum _$realtimekitRecordingStatusEnum_ERRORED =
    const RealtimekitRecordingStatusEnum._('ERRORED');
const RealtimekitRecordingStatusEnum _$realtimekitRecordingStatusEnum_PAUSED =
    const RealtimekitRecordingStatusEnum._('PAUSED');

RealtimekitRecordingStatusEnum _$realtimekitRecordingStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'INVOKED':
      return _$realtimekitRecordingStatusEnum_INVOKED;
    case 'RECORDING':
      return _$realtimekitRecordingStatusEnum_RECORDING;
    case 'UPLOADING':
      return _$realtimekitRecordingStatusEnum_UPLOADING;
    case 'UPLOADED':
      return _$realtimekitRecordingStatusEnum_UPLOADED;
    case 'ERRORED':
      return _$realtimekitRecordingStatusEnum_ERRORED;
    case 'PAUSED':
      return _$realtimekitRecordingStatusEnum_PAUSED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitRecordingStatusEnum>
    _$realtimekitRecordingStatusEnumValues = BuiltSet<
        RealtimekitRecordingStatusEnum>(const <RealtimekitRecordingStatusEnum>[
  _$realtimekitRecordingStatusEnum_INVOKED,
  _$realtimekitRecordingStatusEnum_RECORDING,
  _$realtimekitRecordingStatusEnum_UPLOADING,
  _$realtimekitRecordingStatusEnum_UPLOADED,
  _$realtimekitRecordingStatusEnum_ERRORED,
  _$realtimekitRecordingStatusEnum_PAUSED,
]);

Serializer<RealtimekitRecordingStatusEnum>
    _$realtimekitRecordingStatusEnumSerializer =
    _$RealtimekitRecordingStatusEnumSerializer();

class _$RealtimekitRecordingStatusEnumSerializer
    implements PrimitiveSerializer<RealtimekitRecordingStatusEnum> {
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
  final Iterable<Type> types = const <Type>[RealtimekitRecordingStatusEnum];
  @override
  final String wireName = 'RealtimekitRecordingStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitRecordingStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitRecordingStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitRecordingStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class RealtimekitRecordingBuilder {
  void replace(RealtimekitRecording other);
  void update(void Function(RealtimekitRecordingBuilder) updates);
  String? get audioDownloadUrl;
  set audioDownloadUrl(String? audioDownloadUrl);

  String? get downloadUrl;
  set downloadUrl(String? downloadUrl);

  DateTime? get downloadUrlExpiry;
  set downloadUrlExpiry(DateTime? downloadUrlExpiry);

  num? get fileSize;
  set fileSize(num? fileSize);

  String? get id;
  set id(String? id);

  DateTime? get invokedTime;
  set invokedTime(DateTime? invokedTime);

  String? get outputFileName;
  set outputFileName(String? outputFileName);

  String? get sessionId;
  set sessionId(String? sessionId);

  DateTime? get startedTime;
  set startedTime(DateTime? startedTime);

  RealtimekitRecordingStatusEnum? get status;
  set status(RealtimekitRecordingStatusEnum? status);

  DateTime? get stoppedTime;
  set stoppedTime(DateTime? stoppedTime);

  int? get recordingDuration;
  set recordingDuration(int? recordingDuration);
}

class _$$RealtimekitRecording extends $RealtimekitRecording {
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
  final String? sessionId;
  @override
  final DateTime? startedTime;
  @override
  final RealtimekitRecordingStatusEnum status;
  @override
  final DateTime? stoppedTime;
  @override
  final int? recordingDuration;

  factory _$$RealtimekitRecording(
          [void Function($RealtimekitRecordingBuilder)? updates]) =>
      ($RealtimekitRecordingBuilder()..update(updates))._build();

  _$$RealtimekitRecording._(
      {this.audioDownloadUrl,
      this.downloadUrl,
      this.downloadUrlExpiry,
      this.fileSize,
      required this.id,
      required this.invokedTime,
      required this.outputFileName,
      this.sessionId,
      this.startedTime,
      required this.status,
      this.stoppedTime,
      this.recordingDuration})
      : super._();
  @override
  $RealtimekitRecording rebuild(
          void Function($RealtimekitRecordingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitRecordingBuilder toBuilder() =>
      $RealtimekitRecordingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitRecording &&
        audioDownloadUrl == other.audioDownloadUrl &&
        downloadUrl == other.downloadUrl &&
        downloadUrlExpiry == other.downloadUrlExpiry &&
        fileSize == other.fileSize &&
        id == other.id &&
        invokedTime == other.invokedTime &&
        outputFileName == other.outputFileName &&
        sessionId == other.sessionId &&
        startedTime == other.startedTime &&
        status == other.status &&
        stoppedTime == other.stoppedTime &&
        recordingDuration == other.recordingDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioDownloadUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrlExpiry.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invokedTime.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, startedTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stoppedTime.hashCode);
    _$hash = $jc(_$hash, recordingDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitRecording')
          ..add('audioDownloadUrl', audioDownloadUrl)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadUrlExpiry', downloadUrlExpiry)
          ..add('fileSize', fileSize)
          ..add('id', id)
          ..add('invokedTime', invokedTime)
          ..add('outputFileName', outputFileName)
          ..add('sessionId', sessionId)
          ..add('startedTime', startedTime)
          ..add('status', status)
          ..add('stoppedTime', stoppedTime)
          ..add('recordingDuration', recordingDuration))
        .toString();
  }
}

class $RealtimekitRecordingBuilder
    implements
        Builder<$RealtimekitRecording, $RealtimekitRecordingBuilder>,
        RealtimekitRecordingBuilder {
  _$$RealtimekitRecording? _$v;

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

  int? _recordingDuration;
  int? get recordingDuration => _$this._recordingDuration;
  set recordingDuration(covariant int? recordingDuration) =>
      _$this._recordingDuration = recordingDuration;

  $RealtimekitRecordingBuilder() {
    $RealtimekitRecording._defaults(this);
  }

  $RealtimekitRecordingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioDownloadUrl = $v.audioDownloadUrl;
      _downloadUrl = $v.downloadUrl;
      _downloadUrlExpiry = $v.downloadUrlExpiry;
      _fileSize = $v.fileSize;
      _id = $v.id;
      _invokedTime = $v.invokedTime;
      _outputFileName = $v.outputFileName;
      _sessionId = $v.sessionId;
      _startedTime = $v.startedTime;
      _status = $v.status;
      _stoppedTime = $v.stoppedTime;
      _recordingDuration = $v.recordingDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitRecording other) {
    _$v = other as _$$RealtimekitRecording;
  }

  @override
  void update(void Function($RealtimekitRecordingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitRecording build() => _build();

  _$$RealtimekitRecording _build() {
    final _$result = _$v ??
        _$$RealtimekitRecording._(
          audioDownloadUrl: audioDownloadUrl,
          downloadUrl: downloadUrl,
          downloadUrlExpiry: downloadUrlExpiry,
          fileSize: fileSize,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$RealtimekitRecording', 'id'),
          invokedTime: BuiltValueNullFieldError.checkNotNull(
              invokedTime, r'$RealtimekitRecording', 'invokedTime'),
          outputFileName: BuiltValueNullFieldError.checkNotNull(
              outputFileName, r'$RealtimekitRecording', 'outputFileName'),
          sessionId: sessionId,
          startedTime: startedTime,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'$RealtimekitRecording', 'status'),
          stoppedTime: stoppedTime,
          recordingDuration: recordingDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

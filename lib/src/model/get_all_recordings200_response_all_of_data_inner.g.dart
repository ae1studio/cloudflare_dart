// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_recordings200_response_all_of_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_INVOKED =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('INVOKED');
const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_RECORDING =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('RECORDING');
const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADING =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('UPLOADING');
const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADED =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('UPLOADED');
const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_ERRORED =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('ERRORED');
const GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_PAUSED =
    const GetAllRecordings200ResponseAllOfDataInnerStatusEnum._('PAUSED');

GetAllRecordings200ResponseAllOfDataInnerStatusEnum
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnumValueOf(String name) {
  switch (name) {
    case 'INVOKED':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_INVOKED;
    case 'RECORDING':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_RECORDING;
    case 'UPLOADING':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADING;
    case 'UPLOADED':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADED;
    case 'ERRORED':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_ERRORED;
    case 'PAUSED':
      return _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_PAUSED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetAllRecordings200ResponseAllOfDataInnerStatusEnum>
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnumValues = BuiltSet<
        GetAllRecordings200ResponseAllOfDataInnerStatusEnum>(const <GetAllRecordings200ResponseAllOfDataInnerStatusEnum>[
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_INVOKED,
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_RECORDING,
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADING,
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_UPLOADED,
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_ERRORED,
  _$getAllRecordings200ResponseAllOfDataInnerStatusEnum_PAUSED,
]);

Serializer<GetAllRecordings200ResponseAllOfDataInnerStatusEnum>
    _$getAllRecordings200ResponseAllOfDataInnerStatusEnumSerializer =
    _$GetAllRecordings200ResponseAllOfDataInnerStatusEnumSerializer();

class _$GetAllRecordings200ResponseAllOfDataInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            GetAllRecordings200ResponseAllOfDataInnerStatusEnum> {
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
    GetAllRecordings200ResponseAllOfDataInnerStatusEnum
  ];
  @override
  final String wireName = 'GetAllRecordings200ResponseAllOfDataInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetAllRecordings200ResponseAllOfDataInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetAllRecordings200ResponseAllOfDataInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetAllRecordings200ResponseAllOfDataInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetAllRecordings200ResponseAllOfDataInner
    extends GetAllRecordings200ResponseAllOfDataInner {
  @override
  final RealtimekitStorageConfig? storageConfig;
  @override
  final RealtimekitMeeting? meeting;
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

  factory _$GetAllRecordings200ResponseAllOfDataInner(
          [void Function(GetAllRecordings200ResponseAllOfDataInnerBuilder)?
              updates]) =>
      (GetAllRecordings200ResponseAllOfDataInnerBuilder()..update(updates))
          ._build();

  _$GetAllRecordings200ResponseAllOfDataInner._(
      {this.storageConfig,
      this.meeting,
      this.audioDownloadUrl,
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
  GetAllRecordings200ResponseAllOfDataInner rebuild(
          void Function(GetAllRecordings200ResponseAllOfDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllRecordings200ResponseAllOfDataInnerBuilder toBuilder() =>
      GetAllRecordings200ResponseAllOfDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllRecordings200ResponseAllOfDataInner &&
        storageConfig == other.storageConfig &&
        meeting == other.meeting &&
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
    _$hash = $jc(_$hash, storageConfig.hashCode);
    _$hash = $jc(_$hash, meeting.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'GetAllRecordings200ResponseAllOfDataInner')
          ..add('storageConfig', storageConfig)
          ..add('meeting', meeting)
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

class GetAllRecordings200ResponseAllOfDataInnerBuilder
    implements
        Builder<GetAllRecordings200ResponseAllOfDataInner,
            GetAllRecordings200ResponseAllOfDataInnerBuilder>,
        RealtimekitRecordingBuilder {
  _$GetAllRecordings200ResponseAllOfDataInner? _$v;

  RealtimekitStorageConfigBuilder? _storageConfig;
  RealtimekitStorageConfigBuilder get storageConfig =>
      _$this._storageConfig ??= RealtimekitStorageConfigBuilder();
  set storageConfig(covariant RealtimekitStorageConfigBuilder? storageConfig) =>
      _$this._storageConfig = storageConfig;

  RealtimekitMeetingBuilder? _meeting;
  RealtimekitMeetingBuilder get meeting =>
      _$this._meeting ??= RealtimekitMeetingBuilder();
  set meeting(covariant RealtimekitMeetingBuilder? meeting) =>
      _$this._meeting = meeting;

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

  GetAllRecordings200ResponseAllOfDataInnerBuilder() {
    GetAllRecordings200ResponseAllOfDataInner._defaults(this);
  }

  GetAllRecordings200ResponseAllOfDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storageConfig = $v.storageConfig?.toBuilder();
      _meeting = $v.meeting?.toBuilder();
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
  void replace(covariant GetAllRecordings200ResponseAllOfDataInner other) {
    _$v = other as _$GetAllRecordings200ResponseAllOfDataInner;
  }

  @override
  void update(
      void Function(GetAllRecordings200ResponseAllOfDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllRecordings200ResponseAllOfDataInner build() => _build();

  _$GetAllRecordings200ResponseAllOfDataInner _build() {
    _$GetAllRecordings200ResponseAllOfDataInner _$result;
    try {
      _$result = _$v ??
          _$GetAllRecordings200ResponseAllOfDataInner._(
            storageConfig: _storageConfig?.build(),
            meeting: _meeting?.build(),
            audioDownloadUrl: audioDownloadUrl,
            downloadUrl: downloadUrl,
            downloadUrlExpiry: downloadUrlExpiry,
            fileSize: fileSize,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GetAllRecordings200ResponseAllOfDataInner', 'id'),
            invokedTime: BuiltValueNullFieldError.checkNotNull(invokedTime,
                r'GetAllRecordings200ResponseAllOfDataInner', 'invokedTime'),
            outputFileName: BuiltValueNullFieldError.checkNotNull(
                outputFileName,
                r'GetAllRecordings200ResponseAllOfDataInner',
                'outputFileName'),
            sessionId: sessionId,
            startedTime: startedTime,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetAllRecordings200ResponseAllOfDataInner', 'status'),
            stoppedTime: stoppedTime,
            recordingDuration: recordingDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storageConfig';
        _storageConfig?.build();
        _$failedField = 'meeting';
        _meeting?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAllRecordings200ResponseAllOfDataInner',
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

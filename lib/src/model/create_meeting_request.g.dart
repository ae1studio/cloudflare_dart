// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_meeting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateMeetingRequestPreferredRegionEnum
    _$createMeetingRequestPreferredRegionEnum_apSouth1 =
    const CreateMeetingRequestPreferredRegionEnum._('apSouth1');
const CreateMeetingRequestPreferredRegionEnum
    _$createMeetingRequestPreferredRegionEnum_apSoutheast1 =
    const CreateMeetingRequestPreferredRegionEnum._('apSoutheast1');
const CreateMeetingRequestPreferredRegionEnum
    _$createMeetingRequestPreferredRegionEnum_usEast1 =
    const CreateMeetingRequestPreferredRegionEnum._('usEast1');
const CreateMeetingRequestPreferredRegionEnum
    _$createMeetingRequestPreferredRegionEnum_euCentral1 =
    const CreateMeetingRequestPreferredRegionEnum._('euCentral1');

CreateMeetingRequestPreferredRegionEnum
    _$createMeetingRequestPreferredRegionEnumValueOf(String name) {
  switch (name) {
    case 'apSouth1':
      return _$createMeetingRequestPreferredRegionEnum_apSouth1;
    case 'apSoutheast1':
      return _$createMeetingRequestPreferredRegionEnum_apSoutheast1;
    case 'usEast1':
      return _$createMeetingRequestPreferredRegionEnum_usEast1;
    case 'euCentral1':
      return _$createMeetingRequestPreferredRegionEnum_euCentral1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateMeetingRequestPreferredRegionEnum>
    _$createMeetingRequestPreferredRegionEnumValues = BuiltSet<
        CreateMeetingRequestPreferredRegionEnum>(const <CreateMeetingRequestPreferredRegionEnum>[
  _$createMeetingRequestPreferredRegionEnum_apSouth1,
  _$createMeetingRequestPreferredRegionEnum_apSoutheast1,
  _$createMeetingRequestPreferredRegionEnum_usEast1,
  _$createMeetingRequestPreferredRegionEnum_euCentral1,
]);

Serializer<CreateMeetingRequestPreferredRegionEnum>
    _$createMeetingRequestPreferredRegionEnumSerializer =
    _$CreateMeetingRequestPreferredRegionEnumSerializer();

class _$CreateMeetingRequestPreferredRegionEnumSerializer
    implements PrimitiveSerializer<CreateMeetingRequestPreferredRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apSouth1': 'ap-south-1',
    'apSoutheast1': 'ap-southeast-1',
    'usEast1': 'us-east-1',
    'euCentral1': 'eu-central-1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ap-south-1': 'apSouth1',
    'ap-southeast-1': 'apSoutheast1',
    'us-east-1': 'usEast1',
    'eu-central-1': 'euCentral1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateMeetingRequestPreferredRegionEnum
  ];
  @override
  final String wireName = 'CreateMeetingRequestPreferredRegionEnum';

  @override
  Object serialize(Serializers serializers,
          CreateMeetingRequestPreferredRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateMeetingRequestPreferredRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateMeetingRequestPreferredRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateMeetingRequest extends CreateMeetingRequest {
  @override
  final RealtimekitAIConfig? aiConfig;
  @override
  final bool? liveStreamOnStart;
  @override
  final bool? persistChat;
  @override
  final CreateMeetingRequestPreferredRegionEnum? preferredRegion;
  @override
  final bool? recordOnStart;
  @override
  final RealtimekitRecordingConfig? recordingConfig;
  @override
  final num? sessionKeepAliveTimeInSecs;
  @override
  final bool? summarizeOnEnd;
  @override
  final String? title;

  factory _$CreateMeetingRequest(
          [void Function(CreateMeetingRequestBuilder)? updates]) =>
      (CreateMeetingRequestBuilder()..update(updates))._build();

  _$CreateMeetingRequest._(
      {this.aiConfig,
      this.liveStreamOnStart,
      this.persistChat,
      this.preferredRegion,
      this.recordOnStart,
      this.recordingConfig,
      this.sessionKeepAliveTimeInSecs,
      this.summarizeOnEnd,
      this.title})
      : super._();
  @override
  CreateMeetingRequest rebuild(
          void Function(CreateMeetingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMeetingRequestBuilder toBuilder() =>
      CreateMeetingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMeetingRequest &&
        aiConfig == other.aiConfig &&
        liveStreamOnStart == other.liveStreamOnStart &&
        persistChat == other.persistChat &&
        preferredRegion == other.preferredRegion &&
        recordOnStart == other.recordOnStart &&
        recordingConfig == other.recordingConfig &&
        sessionKeepAliveTimeInSecs == other.sessionKeepAliveTimeInSecs &&
        summarizeOnEnd == other.summarizeOnEnd &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiConfig.hashCode);
    _$hash = $jc(_$hash, liveStreamOnStart.hashCode);
    _$hash = $jc(_$hash, persistChat.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, recordOnStart.hashCode);
    _$hash = $jc(_$hash, recordingConfig.hashCode);
    _$hash = $jc(_$hash, sessionKeepAliveTimeInSecs.hashCode);
    _$hash = $jc(_$hash, summarizeOnEnd.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMeetingRequest')
          ..add('aiConfig', aiConfig)
          ..add('liveStreamOnStart', liveStreamOnStart)
          ..add('persistChat', persistChat)
          ..add('preferredRegion', preferredRegion)
          ..add('recordOnStart', recordOnStart)
          ..add('recordingConfig', recordingConfig)
          ..add('sessionKeepAliveTimeInSecs', sessionKeepAliveTimeInSecs)
          ..add('summarizeOnEnd', summarizeOnEnd)
          ..add('title', title))
        .toString();
  }
}

class CreateMeetingRequestBuilder
    implements Builder<CreateMeetingRequest, CreateMeetingRequestBuilder> {
  _$CreateMeetingRequest? _$v;

  RealtimekitAIConfigBuilder? _aiConfig;
  RealtimekitAIConfigBuilder get aiConfig =>
      _$this._aiConfig ??= RealtimekitAIConfigBuilder();
  set aiConfig(RealtimekitAIConfigBuilder? aiConfig) =>
      _$this._aiConfig = aiConfig;

  bool? _liveStreamOnStart;
  bool? get liveStreamOnStart => _$this._liveStreamOnStart;
  set liveStreamOnStart(bool? liveStreamOnStart) =>
      _$this._liveStreamOnStart = liveStreamOnStart;

  bool? _persistChat;
  bool? get persistChat => _$this._persistChat;
  set persistChat(bool? persistChat) => _$this._persistChat = persistChat;

  CreateMeetingRequestPreferredRegionEnum? _preferredRegion;
  CreateMeetingRequestPreferredRegionEnum? get preferredRegion =>
      _$this._preferredRegion;
  set preferredRegion(
          CreateMeetingRequestPreferredRegionEnum? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  bool? _recordOnStart;
  bool? get recordOnStart => _$this._recordOnStart;
  set recordOnStart(bool? recordOnStart) =>
      _$this._recordOnStart = recordOnStart;

  RealtimekitRecordingConfigBuilder? _recordingConfig;
  RealtimekitRecordingConfigBuilder get recordingConfig =>
      _$this._recordingConfig ??= RealtimekitRecordingConfigBuilder();
  set recordingConfig(RealtimekitRecordingConfigBuilder? recordingConfig) =>
      _$this._recordingConfig = recordingConfig;

  num? _sessionKeepAliveTimeInSecs;
  num? get sessionKeepAliveTimeInSecs => _$this._sessionKeepAliveTimeInSecs;
  set sessionKeepAliveTimeInSecs(num? sessionKeepAliveTimeInSecs) =>
      _$this._sessionKeepAliveTimeInSecs = sessionKeepAliveTimeInSecs;

  bool? _summarizeOnEnd;
  bool? get summarizeOnEnd => _$this._summarizeOnEnd;
  set summarizeOnEnd(bool? summarizeOnEnd) =>
      _$this._summarizeOnEnd = summarizeOnEnd;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  CreateMeetingRequestBuilder() {
    CreateMeetingRequest._defaults(this);
  }

  CreateMeetingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiConfig = $v.aiConfig?.toBuilder();
      _liveStreamOnStart = $v.liveStreamOnStart;
      _persistChat = $v.persistChat;
      _preferredRegion = $v.preferredRegion;
      _recordOnStart = $v.recordOnStart;
      _recordingConfig = $v.recordingConfig?.toBuilder();
      _sessionKeepAliveTimeInSecs = $v.sessionKeepAliveTimeInSecs;
      _summarizeOnEnd = $v.summarizeOnEnd;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMeetingRequest other) {
    _$v = other as _$CreateMeetingRequest;
  }

  @override
  void update(void Function(CreateMeetingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMeetingRequest build() => _build();

  _$CreateMeetingRequest _build() {
    _$CreateMeetingRequest _$result;
    try {
      _$result = _$v ??
          _$CreateMeetingRequest._(
            aiConfig: _aiConfig?.build(),
            liveStreamOnStart: liveStreamOnStart,
            persistChat: persistChat,
            preferredRegion: preferredRegion,
            recordOnStart: recordOnStart,
            recordingConfig: _recordingConfig?.build(),
            sessionKeepAliveTimeInSecs: sessionKeepAliveTimeInSecs,
            summarizeOnEnd: summarizeOnEnd,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiConfig';
        _aiConfig?.build();

        _$failedField = 'recordingConfig';
        _recordingConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateMeetingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

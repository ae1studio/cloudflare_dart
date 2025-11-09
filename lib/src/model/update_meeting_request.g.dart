// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_meeting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateMeetingRequestPreferredRegionEnum
    _$updateMeetingRequestPreferredRegionEnum_apSouth1 =
    const UpdateMeetingRequestPreferredRegionEnum._('apSouth1');
const UpdateMeetingRequestPreferredRegionEnum
    _$updateMeetingRequestPreferredRegionEnum_apSoutheast1 =
    const UpdateMeetingRequestPreferredRegionEnum._('apSoutheast1');
const UpdateMeetingRequestPreferredRegionEnum
    _$updateMeetingRequestPreferredRegionEnum_usEast1 =
    const UpdateMeetingRequestPreferredRegionEnum._('usEast1');
const UpdateMeetingRequestPreferredRegionEnum
    _$updateMeetingRequestPreferredRegionEnum_euCentral1 =
    const UpdateMeetingRequestPreferredRegionEnum._('euCentral1');

UpdateMeetingRequestPreferredRegionEnum
    _$updateMeetingRequestPreferredRegionEnumValueOf(String name) {
  switch (name) {
    case 'apSouth1':
      return _$updateMeetingRequestPreferredRegionEnum_apSouth1;
    case 'apSoutheast1':
      return _$updateMeetingRequestPreferredRegionEnum_apSoutheast1;
    case 'usEast1':
      return _$updateMeetingRequestPreferredRegionEnum_usEast1;
    case 'euCentral1':
      return _$updateMeetingRequestPreferredRegionEnum_euCentral1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateMeetingRequestPreferredRegionEnum>
    _$updateMeetingRequestPreferredRegionEnumValues = BuiltSet<
        UpdateMeetingRequestPreferredRegionEnum>(const <UpdateMeetingRequestPreferredRegionEnum>[
  _$updateMeetingRequestPreferredRegionEnum_apSouth1,
  _$updateMeetingRequestPreferredRegionEnum_apSoutheast1,
  _$updateMeetingRequestPreferredRegionEnum_usEast1,
  _$updateMeetingRequestPreferredRegionEnum_euCentral1,
]);

const UpdateMeetingRequestStatusEnum _$updateMeetingRequestStatusEnum_ACTIVE =
    const UpdateMeetingRequestStatusEnum._('ACTIVE');
const UpdateMeetingRequestStatusEnum _$updateMeetingRequestStatusEnum_INACTIVE =
    const UpdateMeetingRequestStatusEnum._('INACTIVE');

UpdateMeetingRequestStatusEnum _$updateMeetingRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$updateMeetingRequestStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$updateMeetingRequestStatusEnum_INACTIVE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateMeetingRequestStatusEnum>
    _$updateMeetingRequestStatusEnumValues = BuiltSet<
        UpdateMeetingRequestStatusEnum>(const <UpdateMeetingRequestStatusEnum>[
  _$updateMeetingRequestStatusEnum_ACTIVE,
  _$updateMeetingRequestStatusEnum_INACTIVE,
]);

Serializer<UpdateMeetingRequestPreferredRegionEnum>
    _$updateMeetingRequestPreferredRegionEnumSerializer =
    _$UpdateMeetingRequestPreferredRegionEnumSerializer();
Serializer<UpdateMeetingRequestStatusEnum>
    _$updateMeetingRequestStatusEnumSerializer =
    _$UpdateMeetingRequestStatusEnumSerializer();

class _$UpdateMeetingRequestPreferredRegionEnumSerializer
    implements PrimitiveSerializer<UpdateMeetingRequestPreferredRegionEnum> {
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
    UpdateMeetingRequestPreferredRegionEnum
  ];
  @override
  final String wireName = 'UpdateMeetingRequestPreferredRegionEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateMeetingRequestPreferredRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateMeetingRequestPreferredRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateMeetingRequestPreferredRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateMeetingRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateMeetingRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateMeetingRequestStatusEnum];
  @override
  final String wireName = 'UpdateMeetingRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateMeetingRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateMeetingRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateMeetingRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateMeetingRequest extends UpdateMeetingRequest {
  @override
  final RealtimekitAIConfig? aiConfig;
  @override
  final bool? liveStreamOnStart;
  @override
  final bool? persistChat;
  @override
  final UpdateMeetingRequestPreferredRegionEnum? preferredRegion;
  @override
  final bool? recordOnStart;
  @override
  final num? sessionKeepAliveTimeInSecs;
  @override
  final UpdateMeetingRequestStatusEnum? status;
  @override
  final bool? summarizeOnEnd;
  @override
  final String? title;

  factory _$UpdateMeetingRequest(
          [void Function(UpdateMeetingRequestBuilder)? updates]) =>
      (UpdateMeetingRequestBuilder()..update(updates))._build();

  _$UpdateMeetingRequest._(
      {this.aiConfig,
      this.liveStreamOnStart,
      this.persistChat,
      this.preferredRegion,
      this.recordOnStart,
      this.sessionKeepAliveTimeInSecs,
      this.status,
      this.summarizeOnEnd,
      this.title})
      : super._();
  @override
  UpdateMeetingRequest rebuild(
          void Function(UpdateMeetingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMeetingRequestBuilder toBuilder() =>
      UpdateMeetingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMeetingRequest &&
        aiConfig == other.aiConfig &&
        liveStreamOnStart == other.liveStreamOnStart &&
        persistChat == other.persistChat &&
        preferredRegion == other.preferredRegion &&
        recordOnStart == other.recordOnStart &&
        sessionKeepAliveTimeInSecs == other.sessionKeepAliveTimeInSecs &&
        status == other.status &&
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
    _$hash = $jc(_$hash, sessionKeepAliveTimeInSecs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, summarizeOnEnd.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMeetingRequest')
          ..add('aiConfig', aiConfig)
          ..add('liveStreamOnStart', liveStreamOnStart)
          ..add('persistChat', persistChat)
          ..add('preferredRegion', preferredRegion)
          ..add('recordOnStart', recordOnStart)
          ..add('sessionKeepAliveTimeInSecs', sessionKeepAliveTimeInSecs)
          ..add('status', status)
          ..add('summarizeOnEnd', summarizeOnEnd)
          ..add('title', title))
        .toString();
  }
}

class UpdateMeetingRequestBuilder
    implements Builder<UpdateMeetingRequest, UpdateMeetingRequestBuilder> {
  _$UpdateMeetingRequest? _$v;

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

  UpdateMeetingRequestPreferredRegionEnum? _preferredRegion;
  UpdateMeetingRequestPreferredRegionEnum? get preferredRegion =>
      _$this._preferredRegion;
  set preferredRegion(
          UpdateMeetingRequestPreferredRegionEnum? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  bool? _recordOnStart;
  bool? get recordOnStart => _$this._recordOnStart;
  set recordOnStart(bool? recordOnStart) =>
      _$this._recordOnStart = recordOnStart;

  num? _sessionKeepAliveTimeInSecs;
  num? get sessionKeepAliveTimeInSecs => _$this._sessionKeepAliveTimeInSecs;
  set sessionKeepAliveTimeInSecs(num? sessionKeepAliveTimeInSecs) =>
      _$this._sessionKeepAliveTimeInSecs = sessionKeepAliveTimeInSecs;

  UpdateMeetingRequestStatusEnum? _status;
  UpdateMeetingRequestStatusEnum? get status => _$this._status;
  set status(UpdateMeetingRequestStatusEnum? status) => _$this._status = status;

  bool? _summarizeOnEnd;
  bool? get summarizeOnEnd => _$this._summarizeOnEnd;
  set summarizeOnEnd(bool? summarizeOnEnd) =>
      _$this._summarizeOnEnd = summarizeOnEnd;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UpdateMeetingRequestBuilder() {
    UpdateMeetingRequest._defaults(this);
  }

  UpdateMeetingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiConfig = $v.aiConfig?.toBuilder();
      _liveStreamOnStart = $v.liveStreamOnStart;
      _persistChat = $v.persistChat;
      _preferredRegion = $v.preferredRegion;
      _recordOnStart = $v.recordOnStart;
      _sessionKeepAliveTimeInSecs = $v.sessionKeepAliveTimeInSecs;
      _status = $v.status;
      _summarizeOnEnd = $v.summarizeOnEnd;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMeetingRequest other) {
    _$v = other as _$UpdateMeetingRequest;
  }

  @override
  void update(void Function(UpdateMeetingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMeetingRequest build() => _build();

  _$UpdateMeetingRequest _build() {
    _$UpdateMeetingRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateMeetingRequest._(
            aiConfig: _aiConfig?.build(),
            liveStreamOnStart: liveStreamOnStart,
            persistChat: persistChat,
            preferredRegion: preferredRegion,
            recordOnStart: recordOnStart,
            sessionKeepAliveTimeInSecs: sessionKeepAliveTimeInSecs,
            status: status,
            summarizeOnEnd: summarizeOnEnd,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiConfig';
        _aiConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateMeetingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

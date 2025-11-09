// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_meeting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitMeetingPreferredRegionEnum
    _$realtimekitMeetingPreferredRegionEnum_apSouth1 =
    const RealtimekitMeetingPreferredRegionEnum._('apSouth1');
const RealtimekitMeetingPreferredRegionEnum
    _$realtimekitMeetingPreferredRegionEnum_apSoutheast1 =
    const RealtimekitMeetingPreferredRegionEnum._('apSoutheast1');
const RealtimekitMeetingPreferredRegionEnum
    _$realtimekitMeetingPreferredRegionEnum_usEast1 =
    const RealtimekitMeetingPreferredRegionEnum._('usEast1');
const RealtimekitMeetingPreferredRegionEnum
    _$realtimekitMeetingPreferredRegionEnum_euCentral1 =
    const RealtimekitMeetingPreferredRegionEnum._('euCentral1');

RealtimekitMeetingPreferredRegionEnum
    _$realtimekitMeetingPreferredRegionEnumValueOf(String name) {
  switch (name) {
    case 'apSouth1':
      return _$realtimekitMeetingPreferredRegionEnum_apSouth1;
    case 'apSoutheast1':
      return _$realtimekitMeetingPreferredRegionEnum_apSoutheast1;
    case 'usEast1':
      return _$realtimekitMeetingPreferredRegionEnum_usEast1;
    case 'euCentral1':
      return _$realtimekitMeetingPreferredRegionEnum_euCentral1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitMeetingPreferredRegionEnum>
    _$realtimekitMeetingPreferredRegionEnumValues = BuiltSet<
        RealtimekitMeetingPreferredRegionEnum>(const <RealtimekitMeetingPreferredRegionEnum>[
  _$realtimekitMeetingPreferredRegionEnum_apSouth1,
  _$realtimekitMeetingPreferredRegionEnum_apSoutheast1,
  _$realtimekitMeetingPreferredRegionEnum_usEast1,
  _$realtimekitMeetingPreferredRegionEnum_euCentral1,
]);

const RealtimekitMeetingStatusEnum _$realtimekitMeetingStatusEnum_ACTIVE =
    const RealtimekitMeetingStatusEnum._('ACTIVE');
const RealtimekitMeetingStatusEnum _$realtimekitMeetingStatusEnum_INACTIVE =
    const RealtimekitMeetingStatusEnum._('INACTIVE');

RealtimekitMeetingStatusEnum _$realtimekitMeetingStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$realtimekitMeetingStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$realtimekitMeetingStatusEnum_INACTIVE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitMeetingStatusEnum>
    _$realtimekitMeetingStatusEnumValues =
    BuiltSet<RealtimekitMeetingStatusEnum>(const <RealtimekitMeetingStatusEnum>[
  _$realtimekitMeetingStatusEnum_ACTIVE,
  _$realtimekitMeetingStatusEnum_INACTIVE,
]);

Serializer<RealtimekitMeetingPreferredRegionEnum>
    _$realtimekitMeetingPreferredRegionEnumSerializer =
    _$RealtimekitMeetingPreferredRegionEnumSerializer();
Serializer<RealtimekitMeetingStatusEnum>
    _$realtimekitMeetingStatusEnumSerializer =
    _$RealtimekitMeetingStatusEnumSerializer();

class _$RealtimekitMeetingPreferredRegionEnumSerializer
    implements PrimitiveSerializer<RealtimekitMeetingPreferredRegionEnum> {
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
    RealtimekitMeetingPreferredRegionEnum
  ];
  @override
  final String wireName = 'RealtimekitMeetingPreferredRegionEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitMeetingPreferredRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitMeetingPreferredRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitMeetingPreferredRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitMeetingStatusEnumSerializer
    implements PrimitiveSerializer<RealtimekitMeetingStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitMeetingStatusEnum];
  @override
  final String wireName = 'RealtimekitMeetingStatusEnum';

  @override
  Object serialize(Serializers serializers, RealtimekitMeetingStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitMeetingStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitMeetingStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitMeeting extends RealtimekitMeeting {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final bool? liveStreamOnStart;
  @override
  final bool? persistChat;
  @override
  final RealtimekitMeetingPreferredRegionEnum? preferredRegion;
  @override
  final bool? recordOnStart;
  @override
  final num? sessionKeepAliveTimeInSecs;
  @override
  final RealtimekitMeetingStatusEnum? status;
  @override
  final bool? summarizeOnEnd;
  @override
  final String? title;
  @override
  final DateTime updatedAt;

  factory _$RealtimekitMeeting(
          [void Function(RealtimekitMeetingBuilder)? updates]) =>
      (RealtimekitMeetingBuilder()..update(updates))._build();

  _$RealtimekitMeeting._(
      {required this.createdAt,
      required this.id,
      this.liveStreamOnStart,
      this.persistChat,
      this.preferredRegion,
      this.recordOnStart,
      this.sessionKeepAliveTimeInSecs,
      this.status,
      this.summarizeOnEnd,
      this.title,
      required this.updatedAt})
      : super._();
  @override
  RealtimekitMeeting rebuild(
          void Function(RealtimekitMeetingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitMeetingBuilder toBuilder() =>
      RealtimekitMeetingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitMeeting &&
        createdAt == other.createdAt &&
        id == other.id &&
        liveStreamOnStart == other.liveStreamOnStart &&
        persistChat == other.persistChat &&
        preferredRegion == other.preferredRegion &&
        recordOnStart == other.recordOnStart &&
        sessionKeepAliveTimeInSecs == other.sessionKeepAliveTimeInSecs &&
        status == other.status &&
        summarizeOnEnd == other.summarizeOnEnd &&
        title == other.title &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, liveStreamOnStart.hashCode);
    _$hash = $jc(_$hash, persistChat.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, recordOnStart.hashCode);
    _$hash = $jc(_$hash, sessionKeepAliveTimeInSecs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, summarizeOnEnd.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitMeeting')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('liveStreamOnStart', liveStreamOnStart)
          ..add('persistChat', persistChat)
          ..add('preferredRegion', preferredRegion)
          ..add('recordOnStart', recordOnStart)
          ..add('sessionKeepAliveTimeInSecs', sessionKeepAliveTimeInSecs)
          ..add('status', status)
          ..add('summarizeOnEnd', summarizeOnEnd)
          ..add('title', title)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RealtimekitMeetingBuilder
    implements Builder<RealtimekitMeeting, RealtimekitMeetingBuilder> {
  _$RealtimekitMeeting? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _liveStreamOnStart;
  bool? get liveStreamOnStart => _$this._liveStreamOnStart;
  set liveStreamOnStart(bool? liveStreamOnStart) =>
      _$this._liveStreamOnStart = liveStreamOnStart;

  bool? _persistChat;
  bool? get persistChat => _$this._persistChat;
  set persistChat(bool? persistChat) => _$this._persistChat = persistChat;

  RealtimekitMeetingPreferredRegionEnum? _preferredRegion;
  RealtimekitMeetingPreferredRegionEnum? get preferredRegion =>
      _$this._preferredRegion;
  set preferredRegion(RealtimekitMeetingPreferredRegionEnum? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  bool? _recordOnStart;
  bool? get recordOnStart => _$this._recordOnStart;
  set recordOnStart(bool? recordOnStart) =>
      _$this._recordOnStart = recordOnStart;

  num? _sessionKeepAliveTimeInSecs;
  num? get sessionKeepAliveTimeInSecs => _$this._sessionKeepAliveTimeInSecs;
  set sessionKeepAliveTimeInSecs(num? sessionKeepAliveTimeInSecs) =>
      _$this._sessionKeepAliveTimeInSecs = sessionKeepAliveTimeInSecs;

  RealtimekitMeetingStatusEnum? _status;
  RealtimekitMeetingStatusEnum? get status => _$this._status;
  set status(RealtimekitMeetingStatusEnum? status) => _$this._status = status;

  bool? _summarizeOnEnd;
  bool? get summarizeOnEnd => _$this._summarizeOnEnd;
  set summarizeOnEnd(bool? summarizeOnEnd) =>
      _$this._summarizeOnEnd = summarizeOnEnd;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RealtimekitMeetingBuilder() {
    RealtimekitMeeting._defaults(this);
  }

  RealtimekitMeetingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _liveStreamOnStart = $v.liveStreamOnStart;
      _persistChat = $v.persistChat;
      _preferredRegion = $v.preferredRegion;
      _recordOnStart = $v.recordOnStart;
      _sessionKeepAliveTimeInSecs = $v.sessionKeepAliveTimeInSecs;
      _status = $v.status;
      _summarizeOnEnd = $v.summarizeOnEnd;
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitMeeting other) {
    _$v = other as _$RealtimekitMeeting;
  }

  @override
  void update(void Function(RealtimekitMeetingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitMeeting build() => _build();

  _$RealtimekitMeeting _build() {
    final _$result = _$v ??
        _$RealtimekitMeeting._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'RealtimekitMeeting', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RealtimekitMeeting', 'id'),
          liveStreamOnStart: liveStreamOnStart,
          persistChat: persistChat,
          preferredRegion: preferredRegion,
          recordOnStart: recordOnStart,
          sessionKeepAliveTimeInSecs: sessionKeepAliveTimeInSecs,
          status: status,
          summarizeOnEnd: summarizeOnEnd,
          title: title,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'RealtimekitMeeting', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

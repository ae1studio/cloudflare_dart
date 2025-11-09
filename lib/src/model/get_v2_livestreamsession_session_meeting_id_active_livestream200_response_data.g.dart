// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_LIVE =
    const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
        ._('LIVE');
const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_IDLE =
    const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
        ._('IDLE');
const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_ERRORED =
    const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
        ._('ERRORED');
const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_INVOKED =
    const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
        ._('INVOKED');

GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnumValueOf(
        String name) {
  switch (name) {
    case 'LIVE':
      return _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_LIVE;
    case 'IDLE':
      return _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_IDLE;
    case 'ERRORED':
      return _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_ERRORED;
    case 'INVOKED':
      return _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum>
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnumValues =
    BuiltSet<
        GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum>(const <GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum>[
  _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_LIVE,
  _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_IDLE,
  _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_ERRORED,
  _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_INVOKED,
]);

Serializer<
        GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum>
    _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnumSerializer =
    _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnumSerializer();

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnumSerializer
    implements
        PrimitiveSerializer<
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LIVE': 'LIVE',
    'IDLE': 'IDLE',
    'ERRORED': 'ERRORED',
    'INVOKED': 'INVOKED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LIVE': 'LIVE',
    'IDLE': 'IDLE',
    'ERRORED': 'ERRORED',
    'INVOKED': 'INVOKED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
  ];
  @override
  final String wireName =
      'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
    extends GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData {
  @override
  final DateTime? createdAt;
  @override
  final GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum?
      errMessage;
  @override
  final String? id;
  @override
  final num? ingestSeconds;
  @override
  final String? invokedTime;
  @override
  final String? livestreamId;
  @override
  final GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging?
      paging;
  @override
  final DateTime? stoppedTime;
  @override
  final DateTime? updatedAt;
  @override
  final num? viewerSeconds;

  factory _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData(
          [void Function(
                  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder)?
              updates]) =>
      (GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData._(
      {this.createdAt,
      this.errMessage,
      this.id,
      this.ingestSeconds,
      this.invokedTime,
      this.livestreamId,
      this.paging,
      this.stoppedTime,
      this.updatedAt,
      this.viewerSeconds})
      : super._();
  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData rebuild(
          void Function(
                  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder
      toBuilder() =>
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData &&
        createdAt == other.createdAt &&
        errMessage == other.errMessage &&
        id == other.id &&
        ingestSeconds == other.ingestSeconds &&
        invokedTime == other.invokedTime &&
        livestreamId == other.livestreamId &&
        paging == other.paging &&
        stoppedTime == other.stoppedTime &&
        updatedAt == other.updatedAt &&
        viewerSeconds == other.viewerSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, errMessage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingestSeconds.hashCode);
    _$hash = $jc(_$hash, invokedTime.hashCode);
    _$hash = $jc(_$hash, livestreamId.hashCode);
    _$hash = $jc(_$hash, paging.hashCode);
    _$hash = $jc(_$hash, stoppedTime.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, viewerSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData')
          ..add('createdAt', createdAt)
          ..add('errMessage', errMessage)
          ..add('id', id)
          ..add('ingestSeconds', ingestSeconds)
          ..add('invokedTime', invokedTime)
          ..add('livestreamId', livestreamId)
          ..add('paging', paging)
          ..add('stoppedTime', stoppedTime)
          ..add('updatedAt', updatedAt)
          ..add('viewerSeconds', viewerSeconds))
        .toString();
  }
}

class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder
    implements
        Builder<
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData,
            GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder> {
  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum?
      _errMessage;
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum?
      get errMessage => _$this._errMessage;
  set errMessage(
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum?
              errMessage) =>
      _$this._errMessage = errMessage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _ingestSeconds;
  num? get ingestSeconds => _$this._ingestSeconds;
  set ingestSeconds(num? ingestSeconds) =>
      _$this._ingestSeconds = ingestSeconds;

  String? _invokedTime;
  String? get invokedTime => _$this._invokedTime;
  set invokedTime(String? invokedTime) => _$this._invokedTime = invokedTime;

  String? _livestreamId;
  String? get livestreamId => _$this._livestreamId;
  set livestreamId(String? livestreamId) => _$this._livestreamId = livestreamId;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder?
      _paging;
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder
      get paging => _$this._paging ??=
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder();
  set paging(
          GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder?
              paging) =>
      _$this._paging = paging;

  DateTime? _stoppedTime;
  DateTime? get stoppedTime => _$this._stoppedTime;
  set stoppedTime(DateTime? stoppedTime) => _$this._stoppedTime = stoppedTime;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  num? _viewerSeconds;
  num? get viewerSeconds => _$this._viewerSeconds;
  set viewerSeconds(num? viewerSeconds) =>
      _$this._viewerSeconds = viewerSeconds;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder() {
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
        ._defaults(this);
  }

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _errMessage = $v.errMessage;
      _id = $v.id;
      _ingestSeconds = $v.ingestSeconds;
      _invokedTime = $v.invokedTime;
      _livestreamId = $v.livestreamId;
      _paging = $v.paging?.toBuilder();
      _stoppedTime = $v.stoppedTime;
      _updatedAt = $v.updatedAt;
      _viewerSeconds = $v.viewerSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
          other) {
    _$v = other
        as _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData;
  }

  @override
  void update(
      void Function(
              GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
      build() => _build();

  _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
      _build() {
    _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
        _$result;
    try {
      _$result = _$v ??
          _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
              ._(
            createdAt: createdAt,
            errMessage: errMessage,
            id: id,
            ingestSeconds: ingestSeconds,
            invokedTime: invokedTime,
            livestreamId: livestreamId,
            paging: _paging?.build(),
            stoppedTime: stoppedTime,
            updatedAt: updatedAt,
            viewerSeconds: viewerSeconds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData',
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

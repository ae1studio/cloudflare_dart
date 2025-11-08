// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomEventResult extends WaitingroomEventResult {
  @override
  final DateTime? createdOn;
  @override
  final String? customPageHtml;
  @override
  final String? description;
  @override
  final bool? disableSessionRenewal;
  @override
  final String? eventEndTime;
  @override
  final String? eventStartTime;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final int? newUsersPerMinute;
  @override
  final String? prequeueStartTime;
  @override
  final String? queueingMethod;
  @override
  final int? sessionDuration;
  @override
  final bool? shuffleAtEventStart;
  @override
  final bool? suspended;
  @override
  final int? totalActiveUsers;
  @override
  final WaitingroomEventTurnstileAction? turnstileAction;
  @override
  final WaitingroomEventTurnstileMode? turnstileMode;

  factory _$WaitingroomEventResult(
          [void Function(WaitingroomEventResultBuilder)? updates]) =>
      (WaitingroomEventResultBuilder()..update(updates))._build();

  _$WaitingroomEventResult._(
      {this.createdOn,
      this.customPageHtml,
      this.description,
      this.disableSessionRenewal,
      this.eventEndTime,
      this.eventStartTime,
      this.id,
      this.modifiedOn,
      this.name,
      this.newUsersPerMinute,
      this.prequeueStartTime,
      this.queueingMethod,
      this.sessionDuration,
      this.shuffleAtEventStart,
      this.suspended,
      this.totalActiveUsers,
      this.turnstileAction,
      this.turnstileMode})
      : super._();
  @override
  WaitingroomEventResult rebuild(
          void Function(WaitingroomEventResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomEventResultBuilder toBuilder() =>
      WaitingroomEventResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomEventResult &&
        createdOn == other.createdOn &&
        customPageHtml == other.customPageHtml &&
        description == other.description &&
        disableSessionRenewal == other.disableSessionRenewal &&
        eventEndTime == other.eventEndTime &&
        eventStartTime == other.eventStartTime &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        newUsersPerMinute == other.newUsersPerMinute &&
        prequeueStartTime == other.prequeueStartTime &&
        queueingMethod == other.queueingMethod &&
        sessionDuration == other.sessionDuration &&
        shuffleAtEventStart == other.shuffleAtEventStart &&
        suspended == other.suspended &&
        totalActiveUsers == other.totalActiveUsers &&
        turnstileAction == other.turnstileAction &&
        turnstileMode == other.turnstileMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, customPageHtml.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disableSessionRenewal.hashCode);
    _$hash = $jc(_$hash, eventEndTime.hashCode);
    _$hash = $jc(_$hash, eventStartTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, newUsersPerMinute.hashCode);
    _$hash = $jc(_$hash, prequeueStartTime.hashCode);
    _$hash = $jc(_$hash, queueingMethod.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, shuffleAtEventStart.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, totalActiveUsers.hashCode);
    _$hash = $jc(_$hash, turnstileAction.hashCode);
    _$hash = $jc(_$hash, turnstileMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomEventResult')
          ..add('createdOn', createdOn)
          ..add('customPageHtml', customPageHtml)
          ..add('description', description)
          ..add('disableSessionRenewal', disableSessionRenewal)
          ..add('eventEndTime', eventEndTime)
          ..add('eventStartTime', eventStartTime)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('newUsersPerMinute', newUsersPerMinute)
          ..add('prequeueStartTime', prequeueStartTime)
          ..add('queueingMethod', queueingMethod)
          ..add('sessionDuration', sessionDuration)
          ..add('shuffleAtEventStart', shuffleAtEventStart)
          ..add('suspended', suspended)
          ..add('totalActiveUsers', totalActiveUsers)
          ..add('turnstileAction', turnstileAction)
          ..add('turnstileMode', turnstileMode))
        .toString();
  }
}

class WaitingroomEventResultBuilder
    implements Builder<WaitingroomEventResult, WaitingroomEventResultBuilder> {
  _$WaitingroomEventResult? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _customPageHtml;
  String? get customPageHtml => _$this._customPageHtml;
  set customPageHtml(String? customPageHtml) =>
      _$this._customPageHtml = customPageHtml;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _disableSessionRenewal;
  bool? get disableSessionRenewal => _$this._disableSessionRenewal;
  set disableSessionRenewal(bool? disableSessionRenewal) =>
      _$this._disableSessionRenewal = disableSessionRenewal;

  String? _eventEndTime;
  String? get eventEndTime => _$this._eventEndTime;
  set eventEndTime(String? eventEndTime) => _$this._eventEndTime = eventEndTime;

  String? _eventStartTime;
  String? get eventStartTime => _$this._eventStartTime;
  set eventStartTime(String? eventStartTime) =>
      _$this._eventStartTime = eventStartTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _newUsersPerMinute;
  int? get newUsersPerMinute => _$this._newUsersPerMinute;
  set newUsersPerMinute(int? newUsersPerMinute) =>
      _$this._newUsersPerMinute = newUsersPerMinute;

  String? _prequeueStartTime;
  String? get prequeueStartTime => _$this._prequeueStartTime;
  set prequeueStartTime(String? prequeueStartTime) =>
      _$this._prequeueStartTime = prequeueStartTime;

  String? _queueingMethod;
  String? get queueingMethod => _$this._queueingMethod;
  set queueingMethod(String? queueingMethod) =>
      _$this._queueingMethod = queueingMethod;

  int? _sessionDuration;
  int? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(int? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  bool? _shuffleAtEventStart;
  bool? get shuffleAtEventStart => _$this._shuffleAtEventStart;
  set shuffleAtEventStart(bool? shuffleAtEventStart) =>
      _$this._shuffleAtEventStart = shuffleAtEventStart;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  int? _totalActiveUsers;
  int? get totalActiveUsers => _$this._totalActiveUsers;
  set totalActiveUsers(int? totalActiveUsers) =>
      _$this._totalActiveUsers = totalActiveUsers;

  WaitingroomEventTurnstileAction? _turnstileAction;
  WaitingroomEventTurnstileAction? get turnstileAction =>
      _$this._turnstileAction;
  set turnstileAction(WaitingroomEventTurnstileAction? turnstileAction) =>
      _$this._turnstileAction = turnstileAction;

  WaitingroomEventTurnstileMode? _turnstileMode;
  WaitingroomEventTurnstileMode? get turnstileMode => _$this._turnstileMode;
  set turnstileMode(WaitingroomEventTurnstileMode? turnstileMode) =>
      _$this._turnstileMode = turnstileMode;

  WaitingroomEventResultBuilder() {
    WaitingroomEventResult._defaults(this);
  }

  WaitingroomEventResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _customPageHtml = $v.customPageHtml;
      _description = $v.description;
      _disableSessionRenewal = $v.disableSessionRenewal;
      _eventEndTime = $v.eventEndTime;
      _eventStartTime = $v.eventStartTime;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _newUsersPerMinute = $v.newUsersPerMinute;
      _prequeueStartTime = $v.prequeueStartTime;
      _queueingMethod = $v.queueingMethod;
      _sessionDuration = $v.sessionDuration;
      _shuffleAtEventStart = $v.shuffleAtEventStart;
      _suspended = $v.suspended;
      _totalActiveUsers = $v.totalActiveUsers;
      _turnstileAction = $v.turnstileAction;
      _turnstileMode = $v.turnstileMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomEventResult other) {
    _$v = other as _$WaitingroomEventResult;
  }

  @override
  void update(void Function(WaitingroomEventResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomEventResult build() => _build();

  _$WaitingroomEventResult _build() {
    final _$result = _$v ??
        _$WaitingroomEventResult._(
          createdOn: createdOn,
          customPageHtml: customPageHtml,
          description: description,
          disableSessionRenewal: disableSessionRenewal,
          eventEndTime: eventEndTime,
          eventStartTime: eventStartTime,
          id: id,
          modifiedOn: modifiedOn,
          name: name,
          newUsersPerMinute: newUsersPerMinute,
          prequeueStartTime: prequeueStartTime,
          queueingMethod: queueingMethod,
          sessionDuration: sessionDuration,
          shuffleAtEventStart: shuffleAtEventStart,
          suspended: suspended,
          totalActiveUsers: totalActiveUsers,
          turnstileAction: turnstileAction,
          turnstileMode: turnstileMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

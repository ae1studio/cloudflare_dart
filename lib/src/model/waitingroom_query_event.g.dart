// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_query_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomQueryEvent extends WaitingroomQueryEvent {
  @override
  final String? customPageHtml;
  @override
  final String? description;
  @override
  final bool? disableSessionRenewal;
  @override
  final String eventEndTime;
  @override
  final String eventStartTime;
  @override
  final String name;
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

  factory _$WaitingroomQueryEvent(
          [void Function(WaitingroomQueryEventBuilder)? updates]) =>
      (WaitingroomQueryEventBuilder()..update(updates))._build();

  _$WaitingroomQueryEvent._(
      {this.customPageHtml,
      this.description,
      this.disableSessionRenewal,
      required this.eventEndTime,
      required this.eventStartTime,
      required this.name,
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
  WaitingroomQueryEvent rebuild(
          void Function(WaitingroomQueryEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomQueryEventBuilder toBuilder() =>
      WaitingroomQueryEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomQueryEvent &&
        customPageHtml == other.customPageHtml &&
        description == other.description &&
        disableSessionRenewal == other.disableSessionRenewal &&
        eventEndTime == other.eventEndTime &&
        eventStartTime == other.eventStartTime &&
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
    _$hash = $jc(_$hash, customPageHtml.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disableSessionRenewal.hashCode);
    _$hash = $jc(_$hash, eventEndTime.hashCode);
    _$hash = $jc(_$hash, eventStartTime.hashCode);
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
    return (newBuiltValueToStringHelper(r'WaitingroomQueryEvent')
          ..add('customPageHtml', customPageHtml)
          ..add('description', description)
          ..add('disableSessionRenewal', disableSessionRenewal)
          ..add('eventEndTime', eventEndTime)
          ..add('eventStartTime', eventStartTime)
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

class WaitingroomQueryEventBuilder
    implements Builder<WaitingroomQueryEvent, WaitingroomQueryEventBuilder> {
  _$WaitingroomQueryEvent? _$v;

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

  WaitingroomQueryEventBuilder() {
    WaitingroomQueryEvent._defaults(this);
  }

  WaitingroomQueryEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customPageHtml = $v.customPageHtml;
      _description = $v.description;
      _disableSessionRenewal = $v.disableSessionRenewal;
      _eventEndTime = $v.eventEndTime;
      _eventStartTime = $v.eventStartTime;
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
  void replace(WaitingroomQueryEvent other) {
    _$v = other as _$WaitingroomQueryEvent;
  }

  @override
  void update(void Function(WaitingroomQueryEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomQueryEvent build() => _build();

  _$WaitingroomQueryEvent _build() {
    final _$result = _$v ??
        _$WaitingroomQueryEvent._(
          customPageHtml: customPageHtml,
          description: description,
          disableSessionRenewal: disableSessionRenewal,
          eventEndTime: BuiltValueNullFieldError.checkNotNull(
              eventEndTime, r'WaitingroomQueryEvent', 'eventEndTime'),
          eventStartTime: BuiltValueNullFieldError.checkNotNull(
              eventStartTime, r'WaitingroomQueryEvent', 'eventStartTime'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WaitingroomQueryEvent', 'name'),
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

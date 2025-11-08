// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_user_risk_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUserRiskInfo extends DlpUserRiskInfo {
  @override
  final String email;
  @override
  final int eventCount;
  @override
  final DateTime lastEvent;
  @override
  final DlpRiskLevel maxRiskLevel;
  @override
  final String name;
  @override
  final String userId;

  factory _$DlpUserRiskInfo([void Function(DlpUserRiskInfoBuilder)? updates]) =>
      (DlpUserRiskInfoBuilder()..update(updates))._build();

  _$DlpUserRiskInfo._(
      {required this.email,
      required this.eventCount,
      required this.lastEvent,
      required this.maxRiskLevel,
      required this.name,
      required this.userId})
      : super._();
  @override
  DlpUserRiskInfo rebuild(void Function(DlpUserRiskInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUserRiskInfoBuilder toBuilder() => DlpUserRiskInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUserRiskInfo &&
        email == other.email &&
        eventCount == other.eventCount &&
        lastEvent == other.lastEvent &&
        maxRiskLevel == other.maxRiskLevel &&
        name == other.name &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, eventCount.hashCode);
    _$hash = $jc(_$hash, lastEvent.hashCode);
    _$hash = $jc(_$hash, maxRiskLevel.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUserRiskInfo')
          ..add('email', email)
          ..add('eventCount', eventCount)
          ..add('lastEvent', lastEvent)
          ..add('maxRiskLevel', maxRiskLevel)
          ..add('name', name)
          ..add('userId', userId))
        .toString();
  }
}

class DlpUserRiskInfoBuilder
    implements Builder<DlpUserRiskInfo, DlpUserRiskInfoBuilder> {
  _$DlpUserRiskInfo? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _eventCount;
  int? get eventCount => _$this._eventCount;
  set eventCount(int? eventCount) => _$this._eventCount = eventCount;

  DateTime? _lastEvent;
  DateTime? get lastEvent => _$this._lastEvent;
  set lastEvent(DateTime? lastEvent) => _$this._lastEvent = lastEvent;

  DlpRiskLevel? _maxRiskLevel;
  DlpRiskLevel? get maxRiskLevel => _$this._maxRiskLevel;
  set maxRiskLevel(DlpRiskLevel? maxRiskLevel) =>
      _$this._maxRiskLevel = maxRiskLevel;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DlpUserRiskInfoBuilder() {
    DlpUserRiskInfo._defaults(this);
  }

  DlpUserRiskInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _eventCount = $v.eventCount;
      _lastEvent = $v.lastEvent;
      _maxRiskLevel = $v.maxRiskLevel;
      _name = $v.name;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUserRiskInfo other) {
    _$v = other as _$DlpUserRiskInfo;
  }

  @override
  void update(void Function(DlpUserRiskInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUserRiskInfo build() => _build();

  _$DlpUserRiskInfo _build() {
    final _$result = _$v ??
        _$DlpUserRiskInfo._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DlpUserRiskInfo', 'email'),
          eventCount: BuiltValueNullFieldError.checkNotNull(
              eventCount, r'DlpUserRiskInfo', 'eventCount'),
          lastEvent: BuiltValueNullFieldError.checkNotNull(
              lastEvent, r'DlpUserRiskInfo', 'lastEvent'),
          maxRiskLevel: BuiltValueNullFieldError.checkNotNull(
              maxRiskLevel, r'DlpUserRiskInfo', 'maxRiskLevel'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpUserRiskInfo', 'name'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DlpUserRiskInfo', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

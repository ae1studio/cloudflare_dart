// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskEvents extends DlpRiskEvents {
  @override
  final String email;
  @override
  final BuiltList<DlpRiskEvent> events;
  @override
  final String name;
  @override
  final DateTime? lastResetTime;
  @override
  final DlpRiskLevel? riskLevel;

  factory _$DlpRiskEvents([void Function(DlpRiskEventsBuilder)? updates]) =>
      (DlpRiskEventsBuilder()..update(updates))._build();

  _$DlpRiskEvents._(
      {required this.email,
      required this.events,
      required this.name,
      this.lastResetTime,
      this.riskLevel})
      : super._();
  @override
  DlpRiskEvents rebuild(void Function(DlpRiskEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskEventsBuilder toBuilder() => DlpRiskEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskEvents &&
        email == other.email &&
        events == other.events &&
        name == other.name &&
        lastResetTime == other.lastResetTime &&
        riskLevel == other.riskLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, lastResetTime.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRiskEvents')
          ..add('email', email)
          ..add('events', events)
          ..add('name', name)
          ..add('lastResetTime', lastResetTime)
          ..add('riskLevel', riskLevel))
        .toString();
  }
}

class DlpRiskEventsBuilder
    implements Builder<DlpRiskEvents, DlpRiskEventsBuilder> {
  _$DlpRiskEvents? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<DlpRiskEvent>? _events;
  ListBuilder<DlpRiskEvent> get events =>
      _$this._events ??= ListBuilder<DlpRiskEvent>();
  set events(ListBuilder<DlpRiskEvent>? events) => _$this._events = events;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _lastResetTime;
  DateTime? get lastResetTime => _$this._lastResetTime;
  set lastResetTime(DateTime? lastResetTime) =>
      _$this._lastResetTime = lastResetTime;

  DlpRiskLevel? _riskLevel;
  DlpRiskLevel? get riskLevel => _$this._riskLevel;
  set riskLevel(DlpRiskLevel? riskLevel) => _$this._riskLevel = riskLevel;

  DlpRiskEventsBuilder() {
    DlpRiskEvents._defaults(this);
  }

  DlpRiskEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _events = $v.events.toBuilder();
      _name = $v.name;
      _lastResetTime = $v.lastResetTime;
      _riskLevel = $v.riskLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRiskEvents other) {
    _$v = other as _$DlpRiskEvents;
  }

  @override
  void update(void Function(DlpRiskEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskEvents build() => _build();

  _$DlpRiskEvents _build() {
    _$DlpRiskEvents _$result;
    try {
      _$result = _$v ??
          _$DlpRiskEvents._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'DlpRiskEvents', 'email'),
            events: events.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpRiskEvents', 'name'),
            lastResetTime: lastResetTime,
            riskLevel: riskLevel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpRiskEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

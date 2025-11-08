// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskEvent extends DlpRiskEvent {
  @override
  final JsonObject? eventDetails;
  @override
  final String id;
  @override
  final String name;
  @override
  final DlpRiskLevel riskLevel;
  @override
  final DateTime timestamp;

  factory _$DlpRiskEvent([void Function(DlpRiskEventBuilder)? updates]) =>
      (DlpRiskEventBuilder()..update(updates))._build();

  _$DlpRiskEvent._(
      {this.eventDetails,
      required this.id,
      required this.name,
      required this.riskLevel,
      required this.timestamp})
      : super._();
  @override
  DlpRiskEvent rebuild(void Function(DlpRiskEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskEventBuilder toBuilder() => DlpRiskEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskEvent &&
        eventDetails == other.eventDetails &&
        id == other.id &&
        name == other.name &&
        riskLevel == other.riskLevel &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventDetails.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRiskEvent')
          ..add('eventDetails', eventDetails)
          ..add('id', id)
          ..add('name', name)
          ..add('riskLevel', riskLevel)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class DlpRiskEventBuilder
    implements Builder<DlpRiskEvent, DlpRiskEventBuilder> {
  _$DlpRiskEvent? _$v;

  JsonObject? _eventDetails;
  JsonObject? get eventDetails => _$this._eventDetails;
  set eventDetails(JsonObject? eventDetails) =>
      _$this._eventDetails = eventDetails;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpRiskLevel? _riskLevel;
  DlpRiskLevel? get riskLevel => _$this._riskLevel;
  set riskLevel(DlpRiskLevel? riskLevel) => _$this._riskLevel = riskLevel;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  DlpRiskEventBuilder() {
    DlpRiskEvent._defaults(this);
  }

  DlpRiskEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventDetails = $v.eventDetails;
      _id = $v.id;
      _name = $v.name;
      _riskLevel = $v.riskLevel;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRiskEvent other) {
    _$v = other as _$DlpRiskEvent;
  }

  @override
  void update(void Function(DlpRiskEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskEvent build() => _build();

  _$DlpRiskEvent _build() {
    final _$result = _$v ??
        _$DlpRiskEvent._(
          eventDetails: eventDetails,
          id: BuiltValueNullFieldError.checkNotNull(id, r'DlpRiskEvent', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpRiskEvent', 'name'),
          riskLevel: BuiltValueNullFieldError.checkNotNull(
              riskLevel, r'DlpRiskEvent', 'riskLevel'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'DlpRiskEvent', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

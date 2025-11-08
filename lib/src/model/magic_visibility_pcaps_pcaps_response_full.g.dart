// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_response_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsResponseFull
    extends MagicVisibilityPcapsPcapsResponseFull {
  @override
  final num? byteLimit;
  @override
  final String? coloName;
  @override
  final String? destinationConf;
  @override
  final String? errorMessage;
  @override
  final MagicVisibilityPcapsPcapsFilterV1? filterV1;
  @override
  final String? id;
  @override
  final int? packetsCaptured;
  @override
  final MagicVisibilityPcapsPcapsStatus? status;
  @override
  final DateTime? stopRequested;
  @override
  final String? submitted;
  @override
  final MagicVisibilityPcapsPcapsSystem? system;
  @override
  final num? timeLimit;
  @override
  final MagicVisibilityPcapsPcapsType? type;

  factory _$MagicVisibilityPcapsPcapsResponseFull(
          [void Function(MagicVisibilityPcapsPcapsResponseFullBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsResponseFullBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsResponseFull._(
      {this.byteLimit,
      this.coloName,
      this.destinationConf,
      this.errorMessage,
      this.filterV1,
      this.id,
      this.packetsCaptured,
      this.status,
      this.stopRequested,
      this.submitted,
      this.system,
      this.timeLimit,
      this.type})
      : super._();
  @override
  MagicVisibilityPcapsPcapsResponseFull rebuild(
          void Function(MagicVisibilityPcapsPcapsResponseFullBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsResponseFullBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsResponseFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsResponseFull &&
        byteLimit == other.byteLimit &&
        coloName == other.coloName &&
        destinationConf == other.destinationConf &&
        errorMessage == other.errorMessage &&
        filterV1 == other.filterV1 &&
        id == other.id &&
        packetsCaptured == other.packetsCaptured &&
        status == other.status &&
        stopRequested == other.stopRequested &&
        submitted == other.submitted &&
        system == other.system &&
        timeLimit == other.timeLimit &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, byteLimit.hashCode);
    _$hash = $jc(_$hash, coloName.hashCode);
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, filterV1.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, packetsCaptured.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stopRequested.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, timeLimit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsResponseFull')
          ..add('byteLimit', byteLimit)
          ..add('coloName', coloName)
          ..add('destinationConf', destinationConf)
          ..add('errorMessage', errorMessage)
          ..add('filterV1', filterV1)
          ..add('id', id)
          ..add('packetsCaptured', packetsCaptured)
          ..add('status', status)
          ..add('stopRequested', stopRequested)
          ..add('submitted', submitted)
          ..add('system', system)
          ..add('timeLimit', timeLimit)
          ..add('type', type))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsResponseFullBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsResponseFull,
            MagicVisibilityPcapsPcapsResponseFullBuilder> {
  _$MagicVisibilityPcapsPcapsResponseFull? _$v;

  num? _byteLimit;
  num? get byteLimit => _$this._byteLimit;
  set byteLimit(num? byteLimit) => _$this._byteLimit = byteLimit;

  String? _coloName;
  String? get coloName => _$this._coloName;
  set coloName(String? coloName) => _$this._coloName = coloName;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  MagicVisibilityPcapsPcapsFilterV1Builder? _filterV1;
  MagicVisibilityPcapsPcapsFilterV1Builder get filterV1 =>
      _$this._filterV1 ??= MagicVisibilityPcapsPcapsFilterV1Builder();
  set filterV1(MagicVisibilityPcapsPcapsFilterV1Builder? filterV1) =>
      _$this._filterV1 = filterV1;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _packetsCaptured;
  int? get packetsCaptured => _$this._packetsCaptured;
  set packetsCaptured(int? packetsCaptured) =>
      _$this._packetsCaptured = packetsCaptured;

  MagicVisibilityPcapsPcapsStatus? _status;
  MagicVisibilityPcapsPcapsStatus? get status => _$this._status;
  set status(MagicVisibilityPcapsPcapsStatus? status) =>
      _$this._status = status;

  DateTime? _stopRequested;
  DateTime? get stopRequested => _$this._stopRequested;
  set stopRequested(DateTime? stopRequested) =>
      _$this._stopRequested = stopRequested;

  String? _submitted;
  String? get submitted => _$this._submitted;
  set submitted(String? submitted) => _$this._submitted = submitted;

  MagicVisibilityPcapsPcapsSystem? _system;
  MagicVisibilityPcapsPcapsSystem? get system => _$this._system;
  set system(MagicVisibilityPcapsPcapsSystem? system) =>
      _$this._system = system;

  num? _timeLimit;
  num? get timeLimit => _$this._timeLimit;
  set timeLimit(num? timeLimit) => _$this._timeLimit = timeLimit;

  MagicVisibilityPcapsPcapsType? _type;
  MagicVisibilityPcapsPcapsType? get type => _$this._type;
  set type(MagicVisibilityPcapsPcapsType? type) => _$this._type = type;

  MagicVisibilityPcapsPcapsResponseFullBuilder() {
    MagicVisibilityPcapsPcapsResponseFull._defaults(this);
  }

  MagicVisibilityPcapsPcapsResponseFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _byteLimit = $v.byteLimit;
      _coloName = $v.coloName;
      _destinationConf = $v.destinationConf;
      _errorMessage = $v.errorMessage;
      _filterV1 = $v.filterV1?.toBuilder();
      _id = $v.id;
      _packetsCaptured = $v.packetsCaptured;
      _status = $v.status;
      _stopRequested = $v.stopRequested;
      _submitted = $v.submitted;
      _system = $v.system;
      _timeLimit = $v.timeLimit;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsResponseFull other) {
    _$v = other as _$MagicVisibilityPcapsPcapsResponseFull;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsResponseFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsResponseFull build() => _build();

  _$MagicVisibilityPcapsPcapsResponseFull _build() {
    _$MagicVisibilityPcapsPcapsResponseFull _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsPcapsResponseFull._(
            byteLimit: byteLimit,
            coloName: coloName,
            destinationConf: destinationConf,
            errorMessage: errorMessage,
            filterV1: _filterV1?.build(),
            id: id,
            packetsCaptured: packetsCaptured,
            status: status,
            stopRequested: stopRequested,
            submitted: submitted,
            system: system,
            timeLimit: timeLimit,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterV1';
        _filterV1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityPcapsPcapsResponseFull',
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

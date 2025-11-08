// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_response_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsResponseSimple
    extends MagicVisibilityPcapsPcapsResponseSimple {
  @override
  final MagicVisibilityPcapsPcapsFilterV1? filterV1;
  @override
  final String? id;
  @override
  final DateTime? offsetTime;
  @override
  final MagicVisibilityPcapsPcapsStatus? status;
  @override
  final String? submitted;
  @override
  final MagicVisibilityPcapsPcapsSystem? system;
  @override
  final num? timeLimit;
  @override
  final MagicVisibilityPcapsPcapsType? type;

  factory _$MagicVisibilityPcapsPcapsResponseSimple(
          [void Function(MagicVisibilityPcapsPcapsResponseSimpleBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsResponseSimpleBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsResponseSimple._(
      {this.filterV1,
      this.id,
      this.offsetTime,
      this.status,
      this.submitted,
      this.system,
      this.timeLimit,
      this.type})
      : super._();
  @override
  MagicVisibilityPcapsPcapsResponseSimple rebuild(
          void Function(MagicVisibilityPcapsPcapsResponseSimpleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsResponseSimpleBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsResponseSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsResponseSimple &&
        filterV1 == other.filterV1 &&
        id == other.id &&
        offsetTime == other.offsetTime &&
        status == other.status &&
        submitted == other.submitted &&
        system == other.system &&
        timeLimit == other.timeLimit &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterV1.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, offsetTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
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
            r'MagicVisibilityPcapsPcapsResponseSimple')
          ..add('filterV1', filterV1)
          ..add('id', id)
          ..add('offsetTime', offsetTime)
          ..add('status', status)
          ..add('submitted', submitted)
          ..add('system', system)
          ..add('timeLimit', timeLimit)
          ..add('type', type))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsResponseSimpleBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsResponseSimple,
            MagicVisibilityPcapsPcapsResponseSimpleBuilder> {
  _$MagicVisibilityPcapsPcapsResponseSimple? _$v;

  MagicVisibilityPcapsPcapsFilterV1Builder? _filterV1;
  MagicVisibilityPcapsPcapsFilterV1Builder get filterV1 =>
      _$this._filterV1 ??= MagicVisibilityPcapsPcapsFilterV1Builder();
  set filterV1(MagicVisibilityPcapsPcapsFilterV1Builder? filterV1) =>
      _$this._filterV1 = filterV1;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _offsetTime;
  DateTime? get offsetTime => _$this._offsetTime;
  set offsetTime(DateTime? offsetTime) => _$this._offsetTime = offsetTime;

  MagicVisibilityPcapsPcapsStatus? _status;
  MagicVisibilityPcapsPcapsStatus? get status => _$this._status;
  set status(MagicVisibilityPcapsPcapsStatus? status) =>
      _$this._status = status;

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

  MagicVisibilityPcapsPcapsResponseSimpleBuilder() {
    MagicVisibilityPcapsPcapsResponseSimple._defaults(this);
  }

  MagicVisibilityPcapsPcapsResponseSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterV1 = $v.filterV1?.toBuilder();
      _id = $v.id;
      _offsetTime = $v.offsetTime;
      _status = $v.status;
      _submitted = $v.submitted;
      _system = $v.system;
      _timeLimit = $v.timeLimit;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsResponseSimple other) {
    _$v = other as _$MagicVisibilityPcapsPcapsResponseSimple;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsResponseSimpleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsResponseSimple build() => _build();

  _$MagicVisibilityPcapsPcapsResponseSimple _build() {
    _$MagicVisibilityPcapsPcapsResponseSimple _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsPcapsResponseSimple._(
            filterV1: _filterV1?.build(),
            id: id,
            offsetTime: offsetTime,
            status: status,
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
            r'MagicVisibilityPcapsPcapsResponseSimple',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_request_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsRequestSimple
    extends MagicVisibilityPcapsPcapsRequestSimple {
  @override
  final MagicVisibilityPcapsPcapsFilterV1? filterV1;
  @override
  final DateTime? offsetTime;
  @override
  final num packetLimit;
  @override
  final MagicVisibilityPcapsPcapsSystem system;
  @override
  final num timeLimit;
  @override
  final MagicVisibilityPcapsPcapsType type;

  factory _$MagicVisibilityPcapsPcapsRequestSimple(
          [void Function(MagicVisibilityPcapsPcapsRequestSimpleBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsRequestSimpleBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsRequestSimple._(
      {this.filterV1,
      this.offsetTime,
      required this.packetLimit,
      required this.system,
      required this.timeLimit,
      required this.type})
      : super._();
  @override
  MagicVisibilityPcapsPcapsRequestSimple rebuild(
          void Function(MagicVisibilityPcapsPcapsRequestSimpleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsRequestSimpleBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsRequestSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsRequestSimple &&
        filterV1 == other.filterV1 &&
        offsetTime == other.offsetTime &&
        packetLimit == other.packetLimit &&
        system == other.system &&
        timeLimit == other.timeLimit &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterV1.hashCode);
    _$hash = $jc(_$hash, offsetTime.hashCode);
    _$hash = $jc(_$hash, packetLimit.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, timeLimit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsRequestSimple')
          ..add('filterV1', filterV1)
          ..add('offsetTime', offsetTime)
          ..add('packetLimit', packetLimit)
          ..add('system', system)
          ..add('timeLimit', timeLimit)
          ..add('type', type))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsRequestSimpleBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsRequestSimple,
            MagicVisibilityPcapsPcapsRequestSimpleBuilder> {
  _$MagicVisibilityPcapsPcapsRequestSimple? _$v;

  MagicVisibilityPcapsPcapsFilterV1Builder? _filterV1;
  MagicVisibilityPcapsPcapsFilterV1Builder get filterV1 =>
      _$this._filterV1 ??= MagicVisibilityPcapsPcapsFilterV1Builder();
  set filterV1(MagicVisibilityPcapsPcapsFilterV1Builder? filterV1) =>
      _$this._filterV1 = filterV1;

  DateTime? _offsetTime;
  DateTime? get offsetTime => _$this._offsetTime;
  set offsetTime(DateTime? offsetTime) => _$this._offsetTime = offsetTime;

  num? _packetLimit;
  num? get packetLimit => _$this._packetLimit;
  set packetLimit(num? packetLimit) => _$this._packetLimit = packetLimit;

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

  MagicVisibilityPcapsPcapsRequestSimpleBuilder() {
    MagicVisibilityPcapsPcapsRequestSimple._defaults(this);
  }

  MagicVisibilityPcapsPcapsRequestSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterV1 = $v.filterV1?.toBuilder();
      _offsetTime = $v.offsetTime;
      _packetLimit = $v.packetLimit;
      _system = $v.system;
      _timeLimit = $v.timeLimit;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsRequestSimple other) {
    _$v = other as _$MagicVisibilityPcapsPcapsRequestSimple;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsRequestSimpleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsRequestSimple build() => _build();

  _$MagicVisibilityPcapsPcapsRequestSimple _build() {
    _$MagicVisibilityPcapsPcapsRequestSimple _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsPcapsRequestSimple._(
            filterV1: _filterV1?.build(),
            offsetTime: offsetTime,
            packetLimit: BuiltValueNullFieldError.checkNotNull(packetLimit,
                r'MagicVisibilityPcapsPcapsRequestSimple', 'packetLimit'),
            system: BuiltValueNullFieldError.checkNotNull(
                system, r'MagicVisibilityPcapsPcapsRequestSimple', 'system'),
            timeLimit: BuiltValueNullFieldError.checkNotNull(timeLimit,
                r'MagicVisibilityPcapsPcapsRequestSimple', 'timeLimit'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MagicVisibilityPcapsPcapsRequestSimple', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterV1';
        _filterV1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityPcapsPcapsRequestSimple',
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

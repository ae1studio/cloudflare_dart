// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_request_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsRequestFull
    extends MagicVisibilityPcapsPcapsRequestFull {
  @override
  final String coloName;
  @override
  final String destinationConf;
  @override
  final MagicVisibilityPcapsPcapsSystem system;
  @override
  final num timeLimit;
  @override
  final MagicVisibilityPcapsPcapsType type;
  @override
  final num? byteLimit;
  @override
  final MagicVisibilityPcapsPcapsFilterV1? filterV1;
  @override
  final num? packetLimit;

  factory _$MagicVisibilityPcapsPcapsRequestFull(
          [void Function(MagicVisibilityPcapsPcapsRequestFullBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsRequestFullBuilder()..update(updates))._build();

  _$MagicVisibilityPcapsPcapsRequestFull._(
      {required this.coloName,
      required this.destinationConf,
      required this.system,
      required this.timeLimit,
      required this.type,
      this.byteLimit,
      this.filterV1,
      this.packetLimit})
      : super._();
  @override
  MagicVisibilityPcapsPcapsRequestFull rebuild(
          void Function(MagicVisibilityPcapsPcapsRequestFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsRequestFullBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsRequestFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsRequestFull &&
        coloName == other.coloName &&
        destinationConf == other.destinationConf &&
        system == other.system &&
        timeLimit == other.timeLimit &&
        type == other.type &&
        byteLimit == other.byteLimit &&
        filterV1 == other.filterV1 &&
        packetLimit == other.packetLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coloName.hashCode);
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, timeLimit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, byteLimit.hashCode);
    _$hash = $jc(_$hash, filterV1.hashCode);
    _$hash = $jc(_$hash, packetLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityPcapsPcapsRequestFull')
          ..add('coloName', coloName)
          ..add('destinationConf', destinationConf)
          ..add('system', system)
          ..add('timeLimit', timeLimit)
          ..add('type', type)
          ..add('byteLimit', byteLimit)
          ..add('filterV1', filterV1)
          ..add('packetLimit', packetLimit))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsRequestFullBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsRequestFull,
            MagicVisibilityPcapsPcapsRequestFullBuilder> {
  _$MagicVisibilityPcapsPcapsRequestFull? _$v;

  String? _coloName;
  String? get coloName => _$this._coloName;
  set coloName(String? coloName) => _$this._coloName = coloName;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

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

  num? _byteLimit;
  num? get byteLimit => _$this._byteLimit;
  set byteLimit(num? byteLimit) => _$this._byteLimit = byteLimit;

  MagicVisibilityPcapsPcapsFilterV1Builder? _filterV1;
  MagicVisibilityPcapsPcapsFilterV1Builder get filterV1 =>
      _$this._filterV1 ??= MagicVisibilityPcapsPcapsFilterV1Builder();
  set filterV1(MagicVisibilityPcapsPcapsFilterV1Builder? filterV1) =>
      _$this._filterV1 = filterV1;

  num? _packetLimit;
  num? get packetLimit => _$this._packetLimit;
  set packetLimit(num? packetLimit) => _$this._packetLimit = packetLimit;

  MagicVisibilityPcapsPcapsRequestFullBuilder() {
    MagicVisibilityPcapsPcapsRequestFull._defaults(this);
  }

  MagicVisibilityPcapsPcapsRequestFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coloName = $v.coloName;
      _destinationConf = $v.destinationConf;
      _system = $v.system;
      _timeLimit = $v.timeLimit;
      _type = $v.type;
      _byteLimit = $v.byteLimit;
      _filterV1 = $v.filterV1?.toBuilder();
      _packetLimit = $v.packetLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsRequestFull other) {
    _$v = other as _$MagicVisibilityPcapsPcapsRequestFull;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsRequestFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsRequestFull build() => _build();

  _$MagicVisibilityPcapsPcapsRequestFull _build() {
    _$MagicVisibilityPcapsPcapsRequestFull _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsPcapsRequestFull._(
            coloName: BuiltValueNullFieldError.checkNotNull(
                coloName, r'MagicVisibilityPcapsPcapsRequestFull', 'coloName'),
            destinationConf: BuiltValueNullFieldError.checkNotNull(
                destinationConf,
                r'MagicVisibilityPcapsPcapsRequestFull',
                'destinationConf'),
            system: BuiltValueNullFieldError.checkNotNull(
                system, r'MagicVisibilityPcapsPcapsRequestFull', 'system'),
            timeLimit: BuiltValueNullFieldError.checkNotNull(timeLimit,
                r'MagicVisibilityPcapsPcapsRequestFull', 'timeLimit'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MagicVisibilityPcapsPcapsRequestFull', 'type'),
            byteLimit: byteLimit,
            filterV1: _filterV1?.build(),
            packetLimit: packetLimit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterV1';
        _filterV1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityPcapsPcapsRequestFull',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_request_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsRequestFull
    extends MagicVisibilityPcapsPcapsRequestFull {
  @override
  final num? byteLimit;
  @override
  final String coloName;
  @override
  final String destinationConf;
  @override
  final MagicVisibilityPcapsPcapsFilterV1? filterV1;
  @override
  final num? packetLimit;
  @override
  final MagicVisibilityPcapsPcapsSystem system;
  @override
  final num timeLimit;
  @override
  final MagicVisibilityPcapsPcapsType type;

  factory _$MagicVisibilityPcapsPcapsRequestFull(
          [void Function(MagicVisibilityPcapsPcapsRequestFullBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsRequestFullBuilder()..update(updates))._build();

  _$MagicVisibilityPcapsPcapsRequestFull._(
      {this.byteLimit,
      required this.coloName,
      required this.destinationConf,
      this.filterV1,
      this.packetLimit,
      required this.system,
      required this.timeLimit,
      required this.type})
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
        byteLimit == other.byteLimit &&
        coloName == other.coloName &&
        destinationConf == other.destinationConf &&
        filterV1 == other.filterV1 &&
        packetLimit == other.packetLimit &&
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
    _$hash = $jc(_$hash, filterV1.hashCode);
    _$hash = $jc(_$hash, packetLimit.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, timeLimit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityPcapsPcapsRequestFull')
          ..add('byteLimit', byteLimit)
          ..add('coloName', coloName)
          ..add('destinationConf', destinationConf)
          ..add('filterV1', filterV1)
          ..add('packetLimit', packetLimit)
          ..add('system', system)
          ..add('timeLimit', timeLimit)
          ..add('type', type))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsRequestFullBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsRequestFull,
            MagicVisibilityPcapsPcapsRequestFullBuilder> {
  _$MagicVisibilityPcapsPcapsRequestFull? _$v;

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

  MagicVisibilityPcapsPcapsFilterV1Builder? _filterV1;
  MagicVisibilityPcapsPcapsFilterV1Builder get filterV1 =>
      _$this._filterV1 ??= MagicVisibilityPcapsPcapsFilterV1Builder();
  set filterV1(MagicVisibilityPcapsPcapsFilterV1Builder? filterV1) =>
      _$this._filterV1 = filterV1;

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

  MagicVisibilityPcapsPcapsRequestFullBuilder() {
    MagicVisibilityPcapsPcapsRequestFull._defaults(this);
  }

  MagicVisibilityPcapsPcapsRequestFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _byteLimit = $v.byteLimit;
      _coloName = $v.coloName;
      _destinationConf = $v.destinationConf;
      _filterV1 = $v.filterV1?.toBuilder();
      _packetLimit = $v.packetLimit;
      _system = $v.system;
      _timeLimit = $v.timeLimit;
      _type = $v.type;
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
            byteLimit: byteLimit,
            coloName: BuiltValueNullFieldError.checkNotNull(
                coloName, r'MagicVisibilityPcapsPcapsRequestFull', 'coloName'),
            destinationConf: BuiltValueNullFieldError.checkNotNull(
                destinationConf,
                r'MagicVisibilityPcapsPcapsRequestFull',
                'destinationConf'),
            filterV1: _filterV1?.build(),
            packetLimit: packetLimit,
            system: BuiltValueNullFieldError.checkNotNull(
                system, r'MagicVisibilityPcapsPcapsRequestFull', 'system'),
            timeLimit: BuiltValueNullFieldError.checkNotNull(timeLimit,
                r'MagicVisibilityPcapsPcapsRequestFull', 'timeLimit'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MagicVisibilityPcapsPcapsRequestFull', 'type'),
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

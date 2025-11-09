// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_netdev.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotNetdev extends MconnSnapshotNetdev {
  @override
  final String name;
  @override
  final num recvBytes;
  @override
  final num recvCompressed;
  @override
  final num recvDrop;
  @override
  final num recvErrs;
  @override
  final num recvFifo;
  @override
  final num recvFrame;
  @override
  final num recvMulticast;
  @override
  final num recvPackets;
  @override
  final num sentBytes;
  @override
  final num sentCarrier;
  @override
  final num sentColls;
  @override
  final num sentCompressed;
  @override
  final num sentDrop;
  @override
  final num sentErrs;
  @override
  final num sentFifo;
  @override
  final num sentPackets;
  @override
  final String? connectorId;

  factory _$MconnSnapshotNetdev(
          [void Function(MconnSnapshotNetdevBuilder)? updates]) =>
      (MconnSnapshotNetdevBuilder()..update(updates))._build();

  _$MconnSnapshotNetdev._(
      {required this.name,
      required this.recvBytes,
      required this.recvCompressed,
      required this.recvDrop,
      required this.recvErrs,
      required this.recvFifo,
      required this.recvFrame,
      required this.recvMulticast,
      required this.recvPackets,
      required this.sentBytes,
      required this.sentCarrier,
      required this.sentColls,
      required this.sentCompressed,
      required this.sentDrop,
      required this.sentErrs,
      required this.sentFifo,
      required this.sentPackets,
      this.connectorId})
      : super._();
  @override
  MconnSnapshotNetdev rebuild(
          void Function(MconnSnapshotNetdevBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotNetdevBuilder toBuilder() =>
      MconnSnapshotNetdevBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotNetdev &&
        name == other.name &&
        recvBytes == other.recvBytes &&
        recvCompressed == other.recvCompressed &&
        recvDrop == other.recvDrop &&
        recvErrs == other.recvErrs &&
        recvFifo == other.recvFifo &&
        recvFrame == other.recvFrame &&
        recvMulticast == other.recvMulticast &&
        recvPackets == other.recvPackets &&
        sentBytes == other.sentBytes &&
        sentCarrier == other.sentCarrier &&
        sentColls == other.sentColls &&
        sentCompressed == other.sentCompressed &&
        sentDrop == other.sentDrop &&
        sentErrs == other.sentErrs &&
        sentFifo == other.sentFifo &&
        sentPackets == other.sentPackets &&
        connectorId == other.connectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recvBytes.hashCode);
    _$hash = $jc(_$hash, recvCompressed.hashCode);
    _$hash = $jc(_$hash, recvDrop.hashCode);
    _$hash = $jc(_$hash, recvErrs.hashCode);
    _$hash = $jc(_$hash, recvFifo.hashCode);
    _$hash = $jc(_$hash, recvFrame.hashCode);
    _$hash = $jc(_$hash, recvMulticast.hashCode);
    _$hash = $jc(_$hash, recvPackets.hashCode);
    _$hash = $jc(_$hash, sentBytes.hashCode);
    _$hash = $jc(_$hash, sentCarrier.hashCode);
    _$hash = $jc(_$hash, sentColls.hashCode);
    _$hash = $jc(_$hash, sentCompressed.hashCode);
    _$hash = $jc(_$hash, sentDrop.hashCode);
    _$hash = $jc(_$hash, sentErrs.hashCode);
    _$hash = $jc(_$hash, sentFifo.hashCode);
    _$hash = $jc(_$hash, sentPackets.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotNetdev')
          ..add('name', name)
          ..add('recvBytes', recvBytes)
          ..add('recvCompressed', recvCompressed)
          ..add('recvDrop', recvDrop)
          ..add('recvErrs', recvErrs)
          ..add('recvFifo', recvFifo)
          ..add('recvFrame', recvFrame)
          ..add('recvMulticast', recvMulticast)
          ..add('recvPackets', recvPackets)
          ..add('sentBytes', sentBytes)
          ..add('sentCarrier', sentCarrier)
          ..add('sentColls', sentColls)
          ..add('sentCompressed', sentCompressed)
          ..add('sentDrop', sentDrop)
          ..add('sentErrs', sentErrs)
          ..add('sentFifo', sentFifo)
          ..add('sentPackets', sentPackets)
          ..add('connectorId', connectorId))
        .toString();
  }
}

class MconnSnapshotNetdevBuilder
    implements Builder<MconnSnapshotNetdev, MconnSnapshotNetdevBuilder> {
  _$MconnSnapshotNetdev? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _recvBytes;
  num? get recvBytes => _$this._recvBytes;
  set recvBytes(num? recvBytes) => _$this._recvBytes = recvBytes;

  num? _recvCompressed;
  num? get recvCompressed => _$this._recvCompressed;
  set recvCompressed(num? recvCompressed) =>
      _$this._recvCompressed = recvCompressed;

  num? _recvDrop;
  num? get recvDrop => _$this._recvDrop;
  set recvDrop(num? recvDrop) => _$this._recvDrop = recvDrop;

  num? _recvErrs;
  num? get recvErrs => _$this._recvErrs;
  set recvErrs(num? recvErrs) => _$this._recvErrs = recvErrs;

  num? _recvFifo;
  num? get recvFifo => _$this._recvFifo;
  set recvFifo(num? recvFifo) => _$this._recvFifo = recvFifo;

  num? _recvFrame;
  num? get recvFrame => _$this._recvFrame;
  set recvFrame(num? recvFrame) => _$this._recvFrame = recvFrame;

  num? _recvMulticast;
  num? get recvMulticast => _$this._recvMulticast;
  set recvMulticast(num? recvMulticast) =>
      _$this._recvMulticast = recvMulticast;

  num? _recvPackets;
  num? get recvPackets => _$this._recvPackets;
  set recvPackets(num? recvPackets) => _$this._recvPackets = recvPackets;

  num? _sentBytes;
  num? get sentBytes => _$this._sentBytes;
  set sentBytes(num? sentBytes) => _$this._sentBytes = sentBytes;

  num? _sentCarrier;
  num? get sentCarrier => _$this._sentCarrier;
  set sentCarrier(num? sentCarrier) => _$this._sentCarrier = sentCarrier;

  num? _sentColls;
  num? get sentColls => _$this._sentColls;
  set sentColls(num? sentColls) => _$this._sentColls = sentColls;

  num? _sentCompressed;
  num? get sentCompressed => _$this._sentCompressed;
  set sentCompressed(num? sentCompressed) =>
      _$this._sentCompressed = sentCompressed;

  num? _sentDrop;
  num? get sentDrop => _$this._sentDrop;
  set sentDrop(num? sentDrop) => _$this._sentDrop = sentDrop;

  num? _sentErrs;
  num? get sentErrs => _$this._sentErrs;
  set sentErrs(num? sentErrs) => _$this._sentErrs = sentErrs;

  num? _sentFifo;
  num? get sentFifo => _$this._sentFifo;
  set sentFifo(num? sentFifo) => _$this._sentFifo = sentFifo;

  num? _sentPackets;
  num? get sentPackets => _$this._sentPackets;
  set sentPackets(num? sentPackets) => _$this._sentPackets = sentPackets;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  MconnSnapshotNetdevBuilder() {
    MconnSnapshotNetdev._defaults(this);
  }

  MconnSnapshotNetdevBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _recvBytes = $v.recvBytes;
      _recvCompressed = $v.recvCompressed;
      _recvDrop = $v.recvDrop;
      _recvErrs = $v.recvErrs;
      _recvFifo = $v.recvFifo;
      _recvFrame = $v.recvFrame;
      _recvMulticast = $v.recvMulticast;
      _recvPackets = $v.recvPackets;
      _sentBytes = $v.sentBytes;
      _sentCarrier = $v.sentCarrier;
      _sentColls = $v.sentColls;
      _sentCompressed = $v.sentCompressed;
      _sentDrop = $v.sentDrop;
      _sentErrs = $v.sentErrs;
      _sentFifo = $v.sentFifo;
      _sentPackets = $v.sentPackets;
      _connectorId = $v.connectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotNetdev other) {
    _$v = other as _$MconnSnapshotNetdev;
  }

  @override
  void update(void Function(MconnSnapshotNetdevBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotNetdev build() => _build();

  _$MconnSnapshotNetdev _build() {
    final _$result = _$v ??
        _$MconnSnapshotNetdev._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MconnSnapshotNetdev', 'name'),
          recvBytes: BuiltValueNullFieldError.checkNotNull(
              recvBytes, r'MconnSnapshotNetdev', 'recvBytes'),
          recvCompressed: BuiltValueNullFieldError.checkNotNull(
              recvCompressed, r'MconnSnapshotNetdev', 'recvCompressed'),
          recvDrop: BuiltValueNullFieldError.checkNotNull(
              recvDrop, r'MconnSnapshotNetdev', 'recvDrop'),
          recvErrs: BuiltValueNullFieldError.checkNotNull(
              recvErrs, r'MconnSnapshotNetdev', 'recvErrs'),
          recvFifo: BuiltValueNullFieldError.checkNotNull(
              recvFifo, r'MconnSnapshotNetdev', 'recvFifo'),
          recvFrame: BuiltValueNullFieldError.checkNotNull(
              recvFrame, r'MconnSnapshotNetdev', 'recvFrame'),
          recvMulticast: BuiltValueNullFieldError.checkNotNull(
              recvMulticast, r'MconnSnapshotNetdev', 'recvMulticast'),
          recvPackets: BuiltValueNullFieldError.checkNotNull(
              recvPackets, r'MconnSnapshotNetdev', 'recvPackets'),
          sentBytes: BuiltValueNullFieldError.checkNotNull(
              sentBytes, r'MconnSnapshotNetdev', 'sentBytes'),
          sentCarrier: BuiltValueNullFieldError.checkNotNull(
              sentCarrier, r'MconnSnapshotNetdev', 'sentCarrier'),
          sentColls: BuiltValueNullFieldError.checkNotNull(
              sentColls, r'MconnSnapshotNetdev', 'sentColls'),
          sentCompressed: BuiltValueNullFieldError.checkNotNull(
              sentCompressed, r'MconnSnapshotNetdev', 'sentCompressed'),
          sentDrop: BuiltValueNullFieldError.checkNotNull(
              sentDrop, r'MconnSnapshotNetdev', 'sentDrop'),
          sentErrs: BuiltValueNullFieldError.checkNotNull(
              sentErrs, r'MconnSnapshotNetdev', 'sentErrs'),
          sentFifo: BuiltValueNullFieldError.checkNotNull(
              sentFifo, r'MconnSnapshotNetdev', 'sentFifo'),
          sentPackets: BuiltValueNullFieldError.checkNotNull(
              sentPackets, r'MconnSnapshotNetdev', 'sentPackets'),
          connectorId: connectorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

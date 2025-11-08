// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_node_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitNodeResult extends MagicTransitNodeResult {
  @override
  final String? asn;
  @override
  final String? ip;
  @override
  final BuiltList<String>? labels;
  @override
  final num? maxRttMs;
  @override
  final num? meanRttMs;
  @override
  final num? minRttMs;
  @override
  final String? name;
  @override
  final int? packetCount;
  @override
  final num? stdDevRttMs;

  factory _$MagicTransitNodeResult(
          [void Function(MagicTransitNodeResultBuilder)? updates]) =>
      (MagicTransitNodeResultBuilder()..update(updates))._build();

  _$MagicTransitNodeResult._(
      {this.asn,
      this.ip,
      this.labels,
      this.maxRttMs,
      this.meanRttMs,
      this.minRttMs,
      this.name,
      this.packetCount,
      this.stdDevRttMs})
      : super._();
  @override
  MagicTransitNodeResult rebuild(
          void Function(MagicTransitNodeResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitNodeResultBuilder toBuilder() =>
      MagicTransitNodeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitNodeResult &&
        asn == other.asn &&
        ip == other.ip &&
        labels == other.labels &&
        maxRttMs == other.maxRttMs &&
        meanRttMs == other.meanRttMs &&
        minRttMs == other.minRttMs &&
        name == other.name &&
        packetCount == other.packetCount &&
        stdDevRttMs == other.stdDevRttMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, maxRttMs.hashCode);
    _$hash = $jc(_$hash, meanRttMs.hashCode);
    _$hash = $jc(_$hash, minRttMs.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, packetCount.hashCode);
    _$hash = $jc(_$hash, stdDevRttMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitNodeResult')
          ..add('asn', asn)
          ..add('ip', ip)
          ..add('labels', labels)
          ..add('maxRttMs', maxRttMs)
          ..add('meanRttMs', meanRttMs)
          ..add('minRttMs', minRttMs)
          ..add('name', name)
          ..add('packetCount', packetCount)
          ..add('stdDevRttMs', stdDevRttMs))
        .toString();
  }
}

class MagicTransitNodeResultBuilder
    implements Builder<MagicTransitNodeResult, MagicTransitNodeResultBuilder> {
  _$MagicTransitNodeResult? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  num? _maxRttMs;
  num? get maxRttMs => _$this._maxRttMs;
  set maxRttMs(num? maxRttMs) => _$this._maxRttMs = maxRttMs;

  num? _meanRttMs;
  num? get meanRttMs => _$this._meanRttMs;
  set meanRttMs(num? meanRttMs) => _$this._meanRttMs = meanRttMs;

  num? _minRttMs;
  num? get minRttMs => _$this._minRttMs;
  set minRttMs(num? minRttMs) => _$this._minRttMs = minRttMs;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _packetCount;
  int? get packetCount => _$this._packetCount;
  set packetCount(int? packetCount) => _$this._packetCount = packetCount;

  num? _stdDevRttMs;
  num? get stdDevRttMs => _$this._stdDevRttMs;
  set stdDevRttMs(num? stdDevRttMs) => _$this._stdDevRttMs = stdDevRttMs;

  MagicTransitNodeResultBuilder() {
    MagicTransitNodeResult._defaults(this);
  }

  MagicTransitNodeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _ip = $v.ip;
      _labels = $v.labels?.toBuilder();
      _maxRttMs = $v.maxRttMs;
      _meanRttMs = $v.meanRttMs;
      _minRttMs = $v.minRttMs;
      _name = $v.name;
      _packetCount = $v.packetCount;
      _stdDevRttMs = $v.stdDevRttMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitNodeResult other) {
    _$v = other as _$MagicTransitNodeResult;
  }

  @override
  void update(void Function(MagicTransitNodeResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitNodeResult build() => _build();

  _$MagicTransitNodeResult _build() {
    _$MagicTransitNodeResult _$result;
    try {
      _$result = _$v ??
          _$MagicTransitNodeResult._(
            asn: asn,
            ip: ip,
            labels: _labels?.build(),
            maxRttMs: maxRttMs,
            meanRttMs: meanRttMs,
            minRttMs: minRttMs,
            name: name,
            packetCount: packetCount,
            stdDevRttMs: stdDevRttMs,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTransitNodeResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

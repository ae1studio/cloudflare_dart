// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_object_size_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ObjectSizeMetrics extends R2ObjectSizeMetrics {
  @override
  final num? metadataSize;
  @override
  final num? objects;
  @override
  final num? payloadSize;

  factory _$R2ObjectSizeMetrics(
          [void Function(R2ObjectSizeMetricsBuilder)? updates]) =>
      (R2ObjectSizeMetricsBuilder()..update(updates))._build();

  _$R2ObjectSizeMetrics._({this.metadataSize, this.objects, this.payloadSize})
      : super._();
  @override
  R2ObjectSizeMetrics rebuild(
          void Function(R2ObjectSizeMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ObjectSizeMetricsBuilder toBuilder() =>
      R2ObjectSizeMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ObjectSizeMetrics &&
        metadataSize == other.metadataSize &&
        objects == other.objects &&
        payloadSize == other.payloadSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadataSize.hashCode);
    _$hash = $jc(_$hash, objects.hashCode);
    _$hash = $jc(_$hash, payloadSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ObjectSizeMetrics')
          ..add('metadataSize', metadataSize)
          ..add('objects', objects)
          ..add('payloadSize', payloadSize))
        .toString();
  }
}

class R2ObjectSizeMetricsBuilder
    implements Builder<R2ObjectSizeMetrics, R2ObjectSizeMetricsBuilder> {
  _$R2ObjectSizeMetrics? _$v;

  num? _metadataSize;
  num? get metadataSize => _$this._metadataSize;
  set metadataSize(num? metadataSize) => _$this._metadataSize = metadataSize;

  num? _objects;
  num? get objects => _$this._objects;
  set objects(num? objects) => _$this._objects = objects;

  num? _payloadSize;
  num? get payloadSize => _$this._payloadSize;
  set payloadSize(num? payloadSize) => _$this._payloadSize = payloadSize;

  R2ObjectSizeMetricsBuilder() {
    R2ObjectSizeMetrics._defaults(this);
  }

  R2ObjectSizeMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataSize = $v.metadataSize;
      _objects = $v.objects;
      _payloadSize = $v.payloadSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ObjectSizeMetrics other) {
    _$v = other as _$R2ObjectSizeMetrics;
  }

  @override
  void update(void Function(R2ObjectSizeMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ObjectSizeMetrics build() => _build();

  _$R2ObjectSizeMetrics _build() {
    final _$result = _$v ??
        _$R2ObjectSizeMetrics._(
          metadataSize: metadataSize,
          objects: objects,
          payloadSize: payloadSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

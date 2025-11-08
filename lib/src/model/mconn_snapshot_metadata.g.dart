// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotMetadata extends MconnSnapshotMetadata {
  @override
  final num a;
  @override
  final num t;

  factory _$MconnSnapshotMetadata(
          [void Function(MconnSnapshotMetadataBuilder)? updates]) =>
      (MconnSnapshotMetadataBuilder()..update(updates))._build();

  _$MconnSnapshotMetadata._({required this.a, required this.t}) : super._();
  @override
  MconnSnapshotMetadata rebuild(
          void Function(MconnSnapshotMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotMetadataBuilder toBuilder() =>
      MconnSnapshotMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotMetadata && a == other.a && t == other.t;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, a.hashCode);
    _$hash = $jc(_$hash, t.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotMetadata')
          ..add('a', a)
          ..add('t', t))
        .toString();
  }
}

class MconnSnapshotMetadataBuilder
    implements Builder<MconnSnapshotMetadata, MconnSnapshotMetadataBuilder> {
  _$MconnSnapshotMetadata? _$v;

  num? _a;
  num? get a => _$this._a;
  set a(num? a) => _$this._a = a;

  num? _t;
  num? get t => _$this._t;
  set t(num? t) => _$this._t = t;

  MconnSnapshotMetadataBuilder() {
    MconnSnapshotMetadata._defaults(this);
  }

  MconnSnapshotMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _a = $v.a;
      _t = $v.t;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotMetadata other) {
    _$v = other as _$MconnSnapshotMetadata;
  }

  @override
  void update(void Function(MconnSnapshotMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotMetadata build() => _build();

  _$MconnSnapshotMetadata _build() {
    final _$result = _$v ??
        _$MconnSnapshotMetadata._(
          a: BuiltValueNullFieldError.checkNotNull(
              a, r'MconnSnapshotMetadata', 'a'),
          t: BuiltValueNullFieldError.checkNotNull(
              t, r'MconnSnapshotMetadata', 't'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

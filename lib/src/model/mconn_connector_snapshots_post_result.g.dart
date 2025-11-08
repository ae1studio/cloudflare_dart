// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_connector_snapshots_post_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnConnectorSnapshotsPostResult
    extends MconnConnectorSnapshotsPostResult {
  @override
  final num count;

  factory _$MconnConnectorSnapshotsPostResult(
          [void Function(MconnConnectorSnapshotsPostResultBuilder)? updates]) =>
      (MconnConnectorSnapshotsPostResultBuilder()..update(updates))._build();

  _$MconnConnectorSnapshotsPostResult._({required this.count}) : super._();
  @override
  MconnConnectorSnapshotsPostResult rebuild(
          void Function(MconnConnectorSnapshotsPostResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnConnectorSnapshotsPostResultBuilder toBuilder() =>
      MconnConnectorSnapshotsPostResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnConnectorSnapshotsPostResult && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnConnectorSnapshotsPostResult')
          ..add('count', count))
        .toString();
  }
}

class MconnConnectorSnapshotsPostResultBuilder
    implements
        Builder<MconnConnectorSnapshotsPostResult,
            MconnConnectorSnapshotsPostResultBuilder> {
  _$MconnConnectorSnapshotsPostResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  MconnConnectorSnapshotsPostResultBuilder() {
    MconnConnectorSnapshotsPostResult._defaults(this);
  }

  MconnConnectorSnapshotsPostResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnConnectorSnapshotsPostResult other) {
    _$v = other as _$MconnConnectorSnapshotsPostResult;
  }

  @override
  void update(
      void Function(MconnConnectorSnapshotsPostResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnConnectorSnapshotsPostResult build() => _build();

  _$MconnConnectorSnapshotsPostResult _build() {
    final _$result = _$v ??
        _$MconnConnectorSnapshotsPostResult._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'MconnConnectorSnapshotsPostResult', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

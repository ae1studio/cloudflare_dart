// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_database_update_partial_request_body_read_replication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1DatabaseUpdatePartialRequestBodyReadReplication
    extends D1DatabaseUpdatePartialRequestBodyReadReplication {
  @override
  final D1ReadReplicationMode mode;

  factory _$D1DatabaseUpdatePartialRequestBodyReadReplication(
          [void Function(
                  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder)?
              updates]) =>
      (D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder()
            ..update(updates))
          ._build();

  _$D1DatabaseUpdatePartialRequestBodyReadReplication._({required this.mode})
      : super._();
  @override
  D1DatabaseUpdatePartialRequestBodyReadReplication rebuild(
          void Function(
                  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder toBuilder() =>
      D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1DatabaseUpdatePartialRequestBodyReadReplication &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'D1DatabaseUpdatePartialRequestBodyReadReplication')
          ..add('mode', mode))
        .toString();
  }
}

class D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder
    implements
        Builder<D1DatabaseUpdatePartialRequestBodyReadReplication,
            D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder> {
  _$D1DatabaseUpdatePartialRequestBodyReadReplication? _$v;

  D1ReadReplicationMode? _mode;
  D1ReadReplicationMode? get mode => _$this._mode;
  set mode(D1ReadReplicationMode? mode) => _$this._mode = mode;

  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder() {
    D1DatabaseUpdatePartialRequestBodyReadReplication._defaults(this);
  }

  D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1DatabaseUpdatePartialRequestBodyReadReplication other) {
    _$v = other as _$D1DatabaseUpdatePartialRequestBodyReadReplication;
  }

  @override
  void update(
      void Function(D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  D1DatabaseUpdatePartialRequestBodyReadReplication build() => _build();

  _$D1DatabaseUpdatePartialRequestBodyReadReplication _build() {
    final _$result = _$v ??
        _$D1DatabaseUpdatePartialRequestBodyReadReplication._(
          mode: BuiltValueNullFieldError.checkNotNull(mode,
              r'D1DatabaseUpdatePartialRequestBodyReadReplication', 'mode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

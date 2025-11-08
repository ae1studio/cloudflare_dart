// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_read_replication_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1ReadReplicationDetails extends D1ReadReplicationDetails {
  @override
  final D1ReadReplicationMode mode;

  factory _$D1ReadReplicationDetails(
          [void Function(D1ReadReplicationDetailsBuilder)? updates]) =>
      (D1ReadReplicationDetailsBuilder()..update(updates))._build();

  _$D1ReadReplicationDetails._({required this.mode}) : super._();
  @override
  D1ReadReplicationDetails rebuild(
          void Function(D1ReadReplicationDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1ReadReplicationDetailsBuilder toBuilder() =>
      D1ReadReplicationDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1ReadReplicationDetails && mode == other.mode;
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
    return (newBuiltValueToStringHelper(r'D1ReadReplicationDetails')
          ..add('mode', mode))
        .toString();
  }
}

class D1ReadReplicationDetailsBuilder
    implements
        Builder<D1ReadReplicationDetails, D1ReadReplicationDetailsBuilder> {
  _$D1ReadReplicationDetails? _$v;

  D1ReadReplicationMode? _mode;
  D1ReadReplicationMode? get mode => _$this._mode;
  set mode(D1ReadReplicationMode? mode) => _$this._mode = mode;

  D1ReadReplicationDetailsBuilder() {
    D1ReadReplicationDetails._defaults(this);
  }

  D1ReadReplicationDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1ReadReplicationDetails other) {
    _$v = other as _$D1ReadReplicationDetails;
  }

  @override
  void update(void Function(D1ReadReplicationDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1ReadReplicationDetails build() => _build();

  _$D1ReadReplicationDetails _build() {
    final _$result = _$v ??
        _$D1ReadReplicationDetails._(
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'D1ReadReplicationDetails', 'mode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

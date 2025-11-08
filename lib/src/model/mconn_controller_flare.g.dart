// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_flare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerFlare extends MconnControllerFlare {
  @override
  final String triggeredAt;

  factory _$MconnControllerFlare(
          [void Function(MconnControllerFlareBuilder)? updates]) =>
      (MconnControllerFlareBuilder()..update(updates))._build();

  _$MconnControllerFlare._({required this.triggeredAt}) : super._();
  @override
  MconnControllerFlare rebuild(
          void Function(MconnControllerFlareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerFlareBuilder toBuilder() =>
      MconnControllerFlareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerFlare && triggeredAt == other.triggeredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerFlare')
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class MconnControllerFlareBuilder
    implements Builder<MconnControllerFlare, MconnControllerFlareBuilder> {
  _$MconnControllerFlare? _$v;

  String? _triggeredAt;
  String? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(String? triggeredAt) => _$this._triggeredAt = triggeredAt;

  MconnControllerFlareBuilder() {
    MconnControllerFlare._defaults(this);
  }

  MconnControllerFlareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggeredAt = $v.triggeredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerFlare other) {
    _$v = other as _$MconnControllerFlare;
  }

  @override
  void update(void Function(MconnControllerFlareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerFlare build() => _build();

  _$MconnControllerFlare _build() {
    final _$result = _$v ??
        _$MconnControllerFlare._(
          triggeredAt: BuiltValueNullFieldError.checkNotNull(
              triggeredAt, r'MconnControllerFlare', 'triggeredAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

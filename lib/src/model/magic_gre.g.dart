// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicGre extends MagicGre {
  @override
  final String? cloudflareEndpoint;

  factory _$MagicGre([void Function(MagicGreBuilder)? updates]) =>
      (MagicGreBuilder()..update(updates))._build();

  _$MagicGre._({this.cloudflareEndpoint}) : super._();
  @override
  MagicGre rebuild(void Function(MagicGreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicGreBuilder toBuilder() => MagicGreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicGre && cloudflareEndpoint == other.cloudflareEndpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cloudflareEndpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicGre')
          ..add('cloudflareEndpoint', cloudflareEndpoint))
        .toString();
  }
}

class MagicGreBuilder implements Builder<MagicGre, MagicGreBuilder> {
  _$MagicGre? _$v;

  String? _cloudflareEndpoint;
  String? get cloudflareEndpoint => _$this._cloudflareEndpoint;
  set cloudflareEndpoint(String? cloudflareEndpoint) =>
      _$this._cloudflareEndpoint = cloudflareEndpoint;

  MagicGreBuilder() {
    MagicGre._defaults(this);
  }

  MagicGreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudflareEndpoint = $v.cloudflareEndpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicGre other) {
    _$v = other as _$MagicGre;
  }

  @override
  void update(void Function(MagicGreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicGre build() => _build();

  _$MagicGre _build() {
    final _$result = _$v ??
        _$MagicGre._(
          cloudflareEndpoint: cloudflareEndpoint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

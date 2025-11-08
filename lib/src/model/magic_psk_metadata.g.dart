// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_psk_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicPskMetadata extends MagicPskMetadata {
  @override
  final DateTime? lastGeneratedOn;

  factory _$MagicPskMetadata(
          [void Function(MagicPskMetadataBuilder)? updates]) =>
      (MagicPskMetadataBuilder()..update(updates))._build();

  _$MagicPskMetadata._({this.lastGeneratedOn}) : super._();
  @override
  MagicPskMetadata rebuild(void Function(MagicPskMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPskMetadataBuilder toBuilder() =>
      MagicPskMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicPskMetadata &&
        lastGeneratedOn == other.lastGeneratedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastGeneratedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicPskMetadata')
          ..add('lastGeneratedOn', lastGeneratedOn))
        .toString();
  }
}

class MagicPskMetadataBuilder
    implements Builder<MagicPskMetadata, MagicPskMetadataBuilder> {
  _$MagicPskMetadata? _$v;

  DateTime? _lastGeneratedOn;
  DateTime? get lastGeneratedOn => _$this._lastGeneratedOn;
  set lastGeneratedOn(DateTime? lastGeneratedOn) =>
      _$this._lastGeneratedOn = lastGeneratedOn;

  MagicPskMetadataBuilder() {
    MagicPskMetadata._defaults(this);
  }

  MagicPskMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastGeneratedOn = $v.lastGeneratedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicPskMetadata other) {
    _$v = other as _$MagicPskMetadata;
  }

  @override
  void update(void Function(MagicPskMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPskMetadata build() => _build();

  _$MagicPskMetadata _build() {
    final _$result = _$v ??
        _$MagicPskMetadata._(
          lastGeneratedOn: lastGeneratedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

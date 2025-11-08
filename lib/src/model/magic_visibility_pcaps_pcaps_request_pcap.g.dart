// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_request_pcap.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsRequestPcap
    extends MagicVisibilityPcapsPcapsRequestPcap {
  @override
  final AnyOf anyOf;

  factory _$MagicVisibilityPcapsPcapsRequestPcap(
          [void Function(MagicVisibilityPcapsPcapsRequestPcapBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsRequestPcapBuilder()..update(updates))._build();

  _$MagicVisibilityPcapsPcapsRequestPcap._({required this.anyOf}) : super._();
  @override
  MagicVisibilityPcapsPcapsRequestPcap rebuild(
          void Function(MagicVisibilityPcapsPcapsRequestPcapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsRequestPcapBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsRequestPcapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsRequestPcap &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityPcapsPcapsRequestPcap')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsRequestPcapBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsRequestPcap,
            MagicVisibilityPcapsPcapsRequestPcapBuilder> {
  _$MagicVisibilityPcapsPcapsRequestPcap? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicVisibilityPcapsPcapsRequestPcapBuilder() {
    MagicVisibilityPcapsPcapsRequestPcap._defaults(this);
  }

  MagicVisibilityPcapsPcapsRequestPcapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsRequestPcap other) {
    _$v = other as _$MagicVisibilityPcapsPcapsRequestPcap;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsRequestPcapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsRequestPcap build() => _build();

  _$MagicVisibilityPcapsPcapsRequestPcap _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsRequestPcap._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'MagicVisibilityPcapsPcapsRequestPcap', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

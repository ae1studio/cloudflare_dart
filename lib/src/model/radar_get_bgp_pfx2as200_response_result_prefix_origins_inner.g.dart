// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as200_response_result_prefix_origins_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner
    extends RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner {
  @override
  final int origin;
  @override
  final int peerCount;
  @override
  final String prefix;
  @override
  final String rpkiValidation;

  factory _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner(
          [void Function(
                  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder)?
              updates]) =>
      (RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner._(
      {required this.origin,
      required this.peerCount,
      required this.prefix,
      required this.rpkiValidation})
      : super._();
  @override
  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner rebuild(
          void Function(
                  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder toBuilder() =>
      RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner &&
        origin == other.origin &&
        peerCount == other.peerCount &&
        prefix == other.prefix &&
        rpkiValidation == other.rpkiValidation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, peerCount.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, rpkiValidation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner')
          ..add('origin', origin)
          ..add('peerCount', peerCount)
          ..add('prefix', prefix)
          ..add('rpkiValidation', rpkiValidation))
        .toString();
  }
}

class RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder
    implements
        Builder<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner,
            RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder> {
  _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner? _$v;

  int? _origin;
  int? get origin => _$this._origin;
  set origin(int? origin) => _$this._origin = origin;

  int? _peerCount;
  int? get peerCount => _$this._peerCount;
  set peerCount(int? peerCount) => _$this._peerCount = peerCount;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _rpkiValidation;
  String? get rpkiValidation => _$this._rpkiValidation;
  set rpkiValidation(String? rpkiValidation) =>
      _$this._rpkiValidation = rpkiValidation;

  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder() {
    RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner._defaults(this);
  }

  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _peerCount = $v.peerCount;
      _prefix = $v.prefix;
      _rpkiValidation = $v.rpkiValidation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner other) {
    _$v = other as _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner build() => _build();

  _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner._(
          origin: BuiltValueNullFieldError.checkNotNull(
              origin,
              r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner',
              'origin'),
          peerCount: BuiltValueNullFieldError.checkNotNull(
              peerCount,
              r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner',
              'peerCount'),
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix,
              r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner',
              'prefix'),
          rpkiValidation: BuiltValueNullFieldError.checkNotNull(
              rpkiValidation,
              r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner',
              'rpkiValidation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

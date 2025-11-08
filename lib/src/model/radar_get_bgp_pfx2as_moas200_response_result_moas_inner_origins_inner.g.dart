// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as_moas200_response_result_moas_inner_origins_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner
    extends RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner {
  @override
  final int origin;
  @override
  final int peerCount;
  @override
  final String rpkiValidation;

  factory _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner(
          [void Function(
                  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder)?
              updates]) =>
      (RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner._(
      {required this.origin,
      required this.peerCount,
      required this.rpkiValidation})
      : super._();
  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner rebuild(
          void Function(
                  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder
      toBuilder() =>
          RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner &&
        origin == other.origin &&
        peerCount == other.peerCount &&
        rpkiValidation == other.rpkiValidation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, peerCount.hashCode);
    _$hash = $jc(_$hash, rpkiValidation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner')
          ..add('origin', origin)
          ..add('peerCount', peerCount)
          ..add('rpkiValidation', rpkiValidation))
        .toString();
  }
}

class RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder
    implements
        Builder<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner,
            RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder> {
  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner? _$v;

  int? _origin;
  int? get origin => _$this._origin;
  set origin(int? origin) => _$this._origin = origin;

  int? _peerCount;
  int? get peerCount => _$this._peerCount;
  set peerCount(int? peerCount) => _$this._peerCount = peerCount;

  String? _rpkiValidation;
  String? get rpkiValidation => _$this._rpkiValidation;
  set rpkiValidation(String? rpkiValidation) =>
      _$this._rpkiValidation = rpkiValidation;

  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder() {
    RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner._defaults(this);
  }

  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _peerCount = $v.peerCount;
      _rpkiValidation = $v.rpkiValidation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner other) {
    _$v =
        other as _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner build() =>
      _build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner._(
          origin: BuiltValueNullFieldError.checkNotNull(
              origin,
              r'RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner',
              'origin'),
          peerCount: BuiltValueNullFieldError.checkNotNull(
              peerCount,
              r'RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner',
              'peerCount'),
          rpkiValidation: BuiltValueNullFieldError.checkNotNull(
              rpkiValidation,
              r'RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner',
              'rpkiValidation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

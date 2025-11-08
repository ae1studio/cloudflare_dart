// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as_moas200_response_result_moas_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner
    extends RadarGetBgpPfx2asMoas200ResponseResultMoasInner {
  @override
  final BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>
      origins;
  @override
  final String prefix;

  factory _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner(
          [void Function(
                  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder)?
              updates]) =>
      (RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner._(
      {required this.origins, required this.prefix})
      : super._();
  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInner rebuild(
          void Function(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder toBuilder() =>
      RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2asMoas200ResponseResultMoasInner &&
        origins == other.origins &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpPfx2asMoas200ResponseResultMoasInner')
          ..add('origins', origins)
          ..add('prefix', prefix))
        .toString();
  }
}

class RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder
    implements
        Builder<RadarGetBgpPfx2asMoas200ResponseResultMoasInner,
            RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder> {
  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner? _$v;

  ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>?
      _origins;
  ListBuilder<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>
      get origins => _$this._origins ??= ListBuilder<
          RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>();
  set origins(
          ListBuilder<
                  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>?
              origins) =>
      _$this._origins = origins;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder() {
    RadarGetBgpPfx2asMoas200ResponseResultMoasInner._defaults(this);
  }

  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origins = $v.origins.toBuilder();
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpPfx2asMoas200ResponseResultMoasInner other) {
    _$v = other as _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner;
  }

  @override
  void update(
      void Function(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInner build() => _build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner _build() {
    _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner._(
            origins: origins.build(),
            prefix: BuiltValueNullFieldError.checkNotNull(prefix,
                r'RadarGetBgpPfx2asMoas200ResponseResultMoasInner', 'prefix'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        origins.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpPfx2asMoas200ResponseResultMoasInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_top_locations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTopLocations200ResponseResult
    extends RadarGetDnsTopLocations200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<
      RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> top0;

  factory _$RadarGetDnsTopLocations200ResponseResult(
          [void Function(RadarGetDnsTopLocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsTopLocations200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetDnsTopLocations200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetDnsTopLocations200ResponseResult rebuild(
          void Function(RadarGetDnsTopLocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTopLocations200ResponseResultBuilder toBuilder() =>
      RadarGetDnsTopLocations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTopLocations200ResponseResult &&
        meta == other.meta &&
        top0 == other.top0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, top0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsTopLocations200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetDnsTopLocations200ResponseResultBuilder
    implements
        Builder<RadarGetDnsTopLocations200ResponseResult,
            RadarGetDnsTopLocations200ResponseResultBuilder> {
  _$RadarGetDnsTopLocations200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
      _top0;
  ListBuilder<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>();
  set top0(
          ListBuilder<
                  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetDnsTopLocations200ResponseResultBuilder() {
    RadarGetDnsTopLocations200ResponseResult._defaults(this);
  }

  RadarGetDnsTopLocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTopLocations200ResponseResult other) {
    _$v = other as _$RadarGetDnsTopLocations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsTopLocations200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTopLocations200ResponseResult build() => _build();

  _$RadarGetDnsTopLocations200ResponseResult _build() {
    _$RadarGetDnsTopLocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTopLocations200ResponseResult._(
            meta: meta.build(),
            top0: top0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'top0';
        top0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTopLocations200ResponseResult',
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

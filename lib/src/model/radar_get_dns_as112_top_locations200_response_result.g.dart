// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TopLocations200ResponseResult
    extends RadarGetDnsAs112TopLocations200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner> top0;

  factory _$RadarGetDnsAs112TopLocations200ResponseResult(
          [void Function(RadarGetDnsAs112TopLocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetDnsAs112TopLocations200ResponseResult rebuild(
          void Function(RadarGetDnsAs112TopLocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations200ResponseResultBuilder toBuilder() =>
      RadarGetDnsAs112TopLocations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TopLocations200ResponseResult &&
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
            r'RadarGetDnsAs112TopLocations200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations200ResponseResultBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations200ResponseResult,
            RadarGetDnsAs112TopLocations200ResponseResultBuilder> {
  _$RadarGetDnsAs112TopLocations200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??=
          ListBuilder<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetDnsAs112TopLocations200ResponseResultBuilder() {
    RadarGetDnsAs112TopLocations200ResponseResult._defaults(this);
  }

  RadarGetDnsAs112TopLocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TopLocations200ResponseResult other) {
    _$v = other as _$RadarGetDnsAs112TopLocations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TopLocations200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResult build() => _build();

  _$RadarGetDnsAs112TopLocations200ResponseResult _build() {
    _$RadarGetDnsAs112TopLocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TopLocations200ResponseResult._(
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
            r'RadarGetDnsAs112TopLocations200ResponseResult',
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

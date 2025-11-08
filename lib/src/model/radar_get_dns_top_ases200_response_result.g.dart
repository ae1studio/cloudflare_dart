// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_top_ases200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTopAses200ResponseResult
    extends RadarGetDnsTopAses200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetDnsTopAses200ResponseResultTop0Inner> top0;

  factory _$RadarGetDnsTopAses200ResponseResult(
          [void Function(RadarGetDnsTopAses200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsTopAses200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetDnsTopAses200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetDnsTopAses200ResponseResult rebuild(
          void Function(RadarGetDnsTopAses200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTopAses200ResponseResultBuilder toBuilder() =>
      RadarGetDnsTopAses200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTopAses200ResponseResult &&
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
    return (newBuiltValueToStringHelper(r'RadarGetDnsTopAses200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetDnsTopAses200ResponseResultBuilder
    implements
        Builder<RadarGetDnsTopAses200ResponseResult,
            RadarGetDnsTopAses200ResponseResultBuilder> {
  _$RadarGetDnsTopAses200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetDnsTopAses200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetDnsTopAses200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetDnsTopAses200ResponseResultTop0Inner>();
  set top0(ListBuilder<RadarGetDnsTopAses200ResponseResultTop0Inner>? top0) =>
      _$this._top0 = top0;

  RadarGetDnsTopAses200ResponseResultBuilder() {
    RadarGetDnsTopAses200ResponseResult._defaults(this);
  }

  RadarGetDnsTopAses200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTopAses200ResponseResult other) {
    _$v = other as _$RadarGetDnsTopAses200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsTopAses200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTopAses200ResponseResult build() => _build();

  _$RadarGetDnsTopAses200ResponseResult _build() {
    _$RadarGetDnsTopAses200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTopAses200ResponseResult._(
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
        throw BuiltValueNestedFieldError(r'RadarGetDnsTopAses200ResponseResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

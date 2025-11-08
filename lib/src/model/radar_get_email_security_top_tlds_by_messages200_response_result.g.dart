// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_top_tlds_by_messages200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult
    extends RadarGetEmailSecurityTopTldsByMessages200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<
      RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner> top0;

  factory _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult(
          [void Function(
                  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetEmailSecurityTopTldsByMessages200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder toBuilder() =>
      RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecurityTopTldsByMessages200ResponseResult &&
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
            r'RadarGetEmailSecurityTopTldsByMessages200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecurityTopTldsByMessages200ResponseResult,
            RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder> {
  _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder() {
    RadarGetEmailSecurityTopTldsByMessages200ResponseResult._defaults(this);
  }

  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecurityTopTldsByMessages200ResponseResult other) {
    _$v = other as _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTopTldsByMessages200ResponseResult build() => _build();

  _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult _build() {
    _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult._(
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
            r'RadarGetEmailSecurityTopTldsByMessages200ResponseResult',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummary200ResponseResult
    extends RadarGetEmailRoutingSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetEmailRoutingSummary200ResponseResult(
          [void Function(RadarGetEmailRoutingSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailRoutingSummary200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailRoutingSummary200ResponseResult rebuild(
          void Function(RadarGetEmailRoutingSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummary200ResponseResultBuilder toBuilder() =>
      RadarGetEmailRoutingSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingSummary200ResponseResult &&
        meta == other.meta &&
        summary0 == other.summary0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, summary0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailRoutingSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailRoutingSummary200ResponseResultBuilder
    implements
        Builder<RadarGetEmailRoutingSummary200ResponseResult,
            RadarGetEmailRoutingSummary200ResponseResultBuilder> {
  _$RadarGetEmailRoutingSummary200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  MapBuilder<String, String>? _summary0;
  MapBuilder<String, String> get summary0 =>
      _$this._summary0 ??= MapBuilder<String, String>();
  set summary0(MapBuilder<String, String>? summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailRoutingSummary200ResponseResultBuilder() {
    RadarGetEmailRoutingSummary200ResponseResult._defaults(this);
  }

  RadarGetEmailRoutingSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingSummary200ResponseResult other) {
    _$v = other as _$RadarGetEmailRoutingSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingSummary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummary200ResponseResult build() => _build();

  _$RadarGetEmailRoutingSummary200ResponseResult _build() {
    _$RadarGetEmailRoutingSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingSummary200ResponseResult._(
            meta: meta.build(),
            summary0: summary0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'summary0';
        summary0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingSummary200ResponseResult',
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

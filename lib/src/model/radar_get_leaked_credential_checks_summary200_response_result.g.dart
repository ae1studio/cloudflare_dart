// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksSummary200ResponseResult
    extends RadarGetLeakedCredentialChecksSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetLeakedCredentialChecksSummary200ResponseResult(
          [void Function(
                  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetLeakedCredentialChecksSummary200ResponseResult rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder toBuilder() =>
      RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetLeakedCredentialChecksSummary200ResponseResult &&
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
            r'RadarGetLeakedCredentialChecksSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder
    implements
        Builder<RadarGetLeakedCredentialChecksSummary200ResponseResult,
            RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder> {
  _$RadarGetLeakedCredentialChecksSummary200ResponseResult? _$v;

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

  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder() {
    RadarGetLeakedCredentialChecksSummary200ResponseResult._defaults(this);
  }

  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetLeakedCredentialChecksSummary200ResponseResult other) {
    _$v = other as _$RadarGetLeakedCredentialChecksSummary200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksSummary200ResponseResult build() => _build();

  _$RadarGetLeakedCredentialChecksSummary200ResponseResult _build() {
    _$RadarGetLeakedCredentialChecksSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksSummary200ResponseResult._(
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
            r'RadarGetLeakedCredentialChecksSummary200ResponseResult',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf2
    extends RadarGetCtSummary200ResponseResultSummary0AnyOf2 {
  @override
  final String CERTIFICATE;
  @override
  final String PRECERTIFICATE;

  factory _$RadarGetCtSummary200ResponseResultSummary0AnyOf2(
          [void Function(
                  RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf2._(
      {required this.CERTIFICATE, required this.PRECERTIFICATE})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf2 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0AnyOf2 &&
        CERTIFICATE == other.CERTIFICATE &&
        PRECERTIFICATE == other.PRECERTIFICATE;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, CERTIFICATE.hashCode);
    _$hash = $jc(_$hash, PRECERTIFICATE.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtSummary200ResponseResultSummary0AnyOf2')
          ..add('CERTIFICATE', CERTIFICATE)
          ..add('PRECERTIFICATE', PRECERTIFICATE))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0AnyOf2,
            RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0AnyOf2? _$v;

  String? _CERTIFICATE;
  String? get CERTIFICATE => _$this._CERTIFICATE;
  set CERTIFICATE(String? CERTIFICATE) => _$this._CERTIFICATE = CERTIFICATE;

  String? _PRECERTIFICATE;
  String? get PRECERTIFICATE => _$this._PRECERTIFICATE;
  set PRECERTIFICATE(String? PRECERTIFICATE) =>
      _$this._PRECERTIFICATE = PRECERTIFICATE;

  RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder() {
    RadarGetCtSummary200ResponseResultSummary0AnyOf2._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _CERTIFICATE = $v.CERTIFICATE;
      _PRECERTIFICATE = $v.PRECERTIFICATE;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0AnyOf2 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0AnyOf2;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf2 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf2 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0AnyOf2._(
          CERTIFICATE: BuiltValueNullFieldError.checkNotNull(
              CERTIFICATE,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf2',
              'CERTIFICATE'),
          PRECERTIFICATE: BuiltValueNullFieldError.checkNotNull(
              PRECERTIFICATE,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf2',
              'PRECERTIFICATE'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

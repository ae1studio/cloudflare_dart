// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0_any_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf6
    extends RadarGetCtSummary200ResponseResultSummary0AnyOf6 {
  @override
  final String domain;
  @override
  final String extended;
  @override
  final String organization;
  @override
  final String unknown;

  factory _$RadarGetCtSummary200ResponseResultSummary0AnyOf6(
          [void Function(
                  RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf6._(
      {required this.domain,
      required this.extended,
      required this.organization,
      required this.unknown})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf6 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0AnyOf6 &&
        domain == other.domain &&
        extended == other.extended &&
        organization == other.organization &&
        unknown == other.unknown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, extended.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtSummary200ResponseResultSummary0AnyOf6')
          ..add('domain', domain)
          ..add('extended', extended)
          ..add('organization', organization)
          ..add('unknown', unknown))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0AnyOf6,
            RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0AnyOf6? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _extended;
  String? get extended => _$this._extended;
  set extended(String? extended) => _$this._extended = extended;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _unknown;
  String? get unknown => _$this._unknown;
  set unknown(String? unknown) => _$this._unknown = unknown;

  RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder() {
    RadarGetCtSummary200ResponseResultSummary0AnyOf6._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _extended = $v.extended;
      _organization = $v.organization;
      _unknown = $v.unknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0AnyOf6 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0AnyOf6;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf6 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0AnyOf6 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0AnyOf6._(
          domain: BuiltValueNullFieldError.checkNotNull(domain,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf6', 'domain'),
          extended: BuiltValueNullFieldError.checkNotNull(extended,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf6', 'extended'),
          organization: BuiltValueNullFieldError.checkNotNull(
              organization,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf6',
              'organization'),
          unknown: BuiltValueNullFieldError.checkNotNull(unknown,
              r'RadarGetCtSummary200ResponseResultSummary0AnyOf6', 'unknown'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

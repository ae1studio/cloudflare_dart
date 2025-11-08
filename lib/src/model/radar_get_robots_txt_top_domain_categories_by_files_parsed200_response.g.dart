// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_robots_txt_top_domain_categories_by_files_parsed200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response
    extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response {
  @override
  final RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult
      result;
  @override
  final bool success;

  factory _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response(
          [void Function(
                  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder)?
              updates]) =>
      (RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response rebuild(
          void Function(
                  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder
      toBuilder() =>
          RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder
    implements
        Builder<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response,
            RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder> {
  _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response? _$v;

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder?
      _result;
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder();
  set result(
          RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder() {
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response._defaults(
        this);
  }

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response other) {
    _$v =
        other as _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response;
  }

  @override
  void update(
      void Function(
              RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response build() =>
      _build();

  _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response _build() {
    _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_post_reports_dataset_download_url200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarPostReportsDatasetDownloadUrl200Response
    extends RadarPostReportsDatasetDownloadUrl200Response {
  @override
  final RadarPostReportsDatasetDownloadUrl200ResponseResult result;

  factory _$RadarPostReportsDatasetDownloadUrl200Response(
          [void Function(RadarPostReportsDatasetDownloadUrl200ResponseBuilder)?
              updates]) =>
      (RadarPostReportsDatasetDownloadUrl200ResponseBuilder()..update(updates))
          ._build();

  _$RadarPostReportsDatasetDownloadUrl200Response._({required this.result})
      : super._();
  @override
  RadarPostReportsDatasetDownloadUrl200Response rebuild(
          void Function(RadarPostReportsDatasetDownloadUrl200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarPostReportsDatasetDownloadUrl200ResponseBuilder toBuilder() =>
      RadarPostReportsDatasetDownloadUrl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarPostReportsDatasetDownloadUrl200Response &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarPostReportsDatasetDownloadUrl200Response')
          ..add('result', result))
        .toString();
  }
}

class RadarPostReportsDatasetDownloadUrl200ResponseBuilder
    implements
        Builder<RadarPostReportsDatasetDownloadUrl200Response,
            RadarPostReportsDatasetDownloadUrl200ResponseBuilder> {
  _$RadarPostReportsDatasetDownloadUrl200Response? _$v;

  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder? _result;
  RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder();
  set result(
          RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder? result) =>
      _$this._result = result;

  RadarPostReportsDatasetDownloadUrl200ResponseBuilder() {
    RadarPostReportsDatasetDownloadUrl200Response._defaults(this);
  }

  RadarPostReportsDatasetDownloadUrl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarPostReportsDatasetDownloadUrl200Response other) {
    _$v = other as _$RadarPostReportsDatasetDownloadUrl200Response;
  }

  @override
  void update(
      void Function(RadarPostReportsDatasetDownloadUrl200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarPostReportsDatasetDownloadUrl200Response build() => _build();

  _$RadarPostReportsDatasetDownloadUrl200Response _build() {
    _$RadarPostReportsDatasetDownloadUrl200Response _$result;
    try {
      _$result = _$v ??
          _$RadarPostReportsDatasetDownloadUrl200Response._(
            result: result.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarPostReportsDatasetDownloadUrl200Response',
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

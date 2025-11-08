// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_zones_zone_id_logpush_edge_jobs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostZonesZoneIdLogpushEdgeJobsRequest
    extends PostZonesZoneIdLogpushEdgeJobsRequest {
  @override
  final String? fields;
  @override
  final String? filter;
  @override
  final int? sample;

  factory _$PostZonesZoneIdLogpushEdgeJobsRequest(
          [void Function(PostZonesZoneIdLogpushEdgeJobsRequestBuilder)?
              updates]) =>
      (PostZonesZoneIdLogpushEdgeJobsRequestBuilder()..update(updates))
          ._build();

  _$PostZonesZoneIdLogpushEdgeJobsRequest._(
      {this.fields, this.filter, this.sample})
      : super._();
  @override
  PostZonesZoneIdLogpushEdgeJobsRequest rebuild(
          void Function(PostZonesZoneIdLogpushEdgeJobsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostZonesZoneIdLogpushEdgeJobsRequestBuilder toBuilder() =>
      PostZonesZoneIdLogpushEdgeJobsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostZonesZoneIdLogpushEdgeJobsRequest &&
        fields == other.fields &&
        filter == other.filter &&
        sample == other.sample;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, sample.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostZonesZoneIdLogpushEdgeJobsRequest')
          ..add('fields', fields)
          ..add('filter', filter)
          ..add('sample', sample))
        .toString();
  }
}

class PostZonesZoneIdLogpushEdgeJobsRequestBuilder
    implements
        Builder<PostZonesZoneIdLogpushEdgeJobsRequest,
            PostZonesZoneIdLogpushEdgeJobsRequestBuilder> {
  _$PostZonesZoneIdLogpushEdgeJobsRequest? _$v;

  String? _fields;
  String? get fields => _$this._fields;
  set fields(String? fields) => _$this._fields = fields;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  int? _sample;
  int? get sample => _$this._sample;
  set sample(int? sample) => _$this._sample = sample;

  PostZonesZoneIdLogpushEdgeJobsRequestBuilder() {
    PostZonesZoneIdLogpushEdgeJobsRequest._defaults(this);
  }

  PostZonesZoneIdLogpushEdgeJobsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields;
      _filter = $v.filter;
      _sample = $v.sample;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostZonesZoneIdLogpushEdgeJobsRequest other) {
    _$v = other as _$PostZonesZoneIdLogpushEdgeJobsRequest;
  }

  @override
  void update(
      void Function(PostZonesZoneIdLogpushEdgeJobsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostZonesZoneIdLogpushEdgeJobsRequest build() => _build();

  _$PostZonesZoneIdLogpushEdgeJobsRequest _build() {
    final _$result = _$v ??
        _$PostZonesZoneIdLogpushEdgeJobsRequest._(
          fields: fields,
          filter: filter,
          sample: sample,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

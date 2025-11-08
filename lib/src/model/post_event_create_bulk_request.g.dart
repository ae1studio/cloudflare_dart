// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_event_create_bulk_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEventCreateBulkRequest extends PostEventCreateBulkRequest {
  @override
  final BuiltList<PostEventCreateRequest> data;
  @override
  final String datasetId;

  factory _$PostEventCreateBulkRequest(
          [void Function(PostEventCreateBulkRequestBuilder)? updates]) =>
      (PostEventCreateBulkRequestBuilder()..update(updates))._build();

  _$PostEventCreateBulkRequest._({required this.data, required this.datasetId})
      : super._();
  @override
  PostEventCreateBulkRequest rebuild(
          void Function(PostEventCreateBulkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEventCreateBulkRequestBuilder toBuilder() =>
      PostEventCreateBulkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEventCreateBulkRequest &&
        data == other.data &&
        datasetId == other.datasetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostEventCreateBulkRequest')
          ..add('data', data)
          ..add('datasetId', datasetId))
        .toString();
  }
}

class PostEventCreateBulkRequestBuilder
    implements
        Builder<PostEventCreateBulkRequest, PostEventCreateBulkRequestBuilder> {
  _$PostEventCreateBulkRequest? _$v;

  ListBuilder<PostEventCreateRequest>? _data;
  ListBuilder<PostEventCreateRequest> get data =>
      _$this._data ??= ListBuilder<PostEventCreateRequest>();
  set data(ListBuilder<PostEventCreateRequest>? data) => _$this._data = data;

  String? _datasetId;
  String? get datasetId => _$this._datasetId;
  set datasetId(String? datasetId) => _$this._datasetId = datasetId;

  PostEventCreateBulkRequestBuilder() {
    PostEventCreateBulkRequest._defaults(this);
  }

  PostEventCreateBulkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _datasetId = $v.datasetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEventCreateBulkRequest other) {
    _$v = other as _$PostEventCreateBulkRequest;
  }

  @override
  void update(void Function(PostEventCreateBulkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostEventCreateBulkRequest build() => _build();

  _$PostEventCreateBulkRequest _build() {
    _$PostEventCreateBulkRequest _$result;
    try {
      _$result = _$v ??
          _$PostEventCreateBulkRequest._(
            data: data.build(),
            datasetId: BuiltValueNullFieldError.checkNotNull(
                datasetId, r'PostEventCreateBulkRequest', 'datasetId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostEventCreateBulkRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

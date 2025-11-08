// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_create_share_resource_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingCreateShareResourceRequest
    extends ResourceSharingCreateShareResourceRequest {
  @override
  final JsonObject meta;
  @override
  final String resourceAccountId;
  @override
  final String resourceId;
  @override
  final ResourceSharingResourceType resourceType;

  factory _$ResourceSharingCreateShareResourceRequest(
          [void Function(ResourceSharingCreateShareResourceRequestBuilder)?
              updates]) =>
      (ResourceSharingCreateShareResourceRequestBuilder()..update(updates))
          ._build();

  _$ResourceSharingCreateShareResourceRequest._(
      {required this.meta,
      required this.resourceAccountId,
      required this.resourceId,
      required this.resourceType})
      : super._();
  @override
  ResourceSharingCreateShareResourceRequest rebuild(
          void Function(ResourceSharingCreateShareResourceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingCreateShareResourceRequestBuilder toBuilder() =>
      ResourceSharingCreateShareResourceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingCreateShareResourceRequest &&
        meta == other.meta &&
        resourceAccountId == other.resourceAccountId &&
        resourceId == other.resourceId &&
        resourceType == other.resourceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, resourceAccountId.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingCreateShareResourceRequest')
          ..add('meta', meta)
          ..add('resourceAccountId', resourceAccountId)
          ..add('resourceId', resourceId)
          ..add('resourceType', resourceType))
        .toString();
  }
}

class ResourceSharingCreateShareResourceRequestBuilder
    implements
        Builder<ResourceSharingCreateShareResourceRequest,
            ResourceSharingCreateShareResourceRequestBuilder> {
  _$ResourceSharingCreateShareResourceRequest? _$v;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  String? _resourceAccountId;
  String? get resourceAccountId => _$this._resourceAccountId;
  set resourceAccountId(String? resourceAccountId) =>
      _$this._resourceAccountId = resourceAccountId;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  ResourceSharingResourceType? _resourceType;
  ResourceSharingResourceType? get resourceType => _$this._resourceType;
  set resourceType(ResourceSharingResourceType? resourceType) =>
      _$this._resourceType = resourceType;

  ResourceSharingCreateShareResourceRequestBuilder() {
    ResourceSharingCreateShareResourceRequest._defaults(this);
  }

  ResourceSharingCreateShareResourceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta;
      _resourceAccountId = $v.resourceAccountId;
      _resourceId = $v.resourceId;
      _resourceType = $v.resourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingCreateShareResourceRequest other) {
    _$v = other as _$ResourceSharingCreateShareResourceRequest;
  }

  @override
  void update(
      void Function(ResourceSharingCreateShareResourceRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingCreateShareResourceRequest build() => _build();

  _$ResourceSharingCreateShareResourceRequest _build() {
    final _$result = _$v ??
        _$ResourceSharingCreateShareResourceRequest._(
          meta: BuiltValueNullFieldError.checkNotNull(
              meta, r'ResourceSharingCreateShareResourceRequest', 'meta'),
          resourceAccountId: BuiltValueNullFieldError.checkNotNull(
              resourceAccountId,
              r'ResourceSharingCreateShareResourceRequest',
              'resourceAccountId'),
          resourceId: BuiltValueNullFieldError.checkNotNull(resourceId,
              r'ResourceSharingCreateShareResourceRequest', 'resourceId'),
          resourceType: BuiltValueNullFieldError.checkNotNull(resourceType,
              r'ResourceSharingCreateShareResourceRequest', 'resourceType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

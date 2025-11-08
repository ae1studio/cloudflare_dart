// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_update_share_resource_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingUpdateShareResourceRequest
    extends ResourceSharingUpdateShareResourceRequest {
  @override
  final JsonObject meta;

  factory _$ResourceSharingUpdateShareResourceRequest(
          [void Function(ResourceSharingUpdateShareResourceRequestBuilder)?
              updates]) =>
      (ResourceSharingUpdateShareResourceRequestBuilder()..update(updates))
          ._build();

  _$ResourceSharingUpdateShareResourceRequest._({required this.meta})
      : super._();
  @override
  ResourceSharingUpdateShareResourceRequest rebuild(
          void Function(ResourceSharingUpdateShareResourceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingUpdateShareResourceRequestBuilder toBuilder() =>
      ResourceSharingUpdateShareResourceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingUpdateShareResourceRequest &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingUpdateShareResourceRequest')
          ..add('meta', meta))
        .toString();
  }
}

class ResourceSharingUpdateShareResourceRequestBuilder
    implements
        Builder<ResourceSharingUpdateShareResourceRequest,
            ResourceSharingUpdateShareResourceRequestBuilder> {
  _$ResourceSharingUpdateShareResourceRequest? _$v;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  ResourceSharingUpdateShareResourceRequestBuilder() {
    ResourceSharingUpdateShareResourceRequest._defaults(this);
  }

  ResourceSharingUpdateShareResourceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingUpdateShareResourceRequest other) {
    _$v = other as _$ResourceSharingUpdateShareResourceRequest;
  }

  @override
  void update(
      void Function(ResourceSharingUpdateShareResourceRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingUpdateShareResourceRequest build() => _build();

  _$ResourceSharingUpdateShareResourceRequest _build() {
    final _$result = _$v ??
        _$ResourceSharingUpdateShareResourceRequest._(
          meta: BuiltValueNullFieldError.checkNotNull(
              meta, r'ResourceSharingUpdateShareResourceRequest', 'meta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_update_share_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingUpdateShareRequest
    extends ResourceSharingUpdateShareRequest {
  @override
  final String name;

  factory _$ResourceSharingUpdateShareRequest(
          [void Function(ResourceSharingUpdateShareRequestBuilder)? updates]) =>
      (ResourceSharingUpdateShareRequestBuilder()..update(updates))._build();

  _$ResourceSharingUpdateShareRequest._({required this.name}) : super._();
  @override
  ResourceSharingUpdateShareRequest rebuild(
          void Function(ResourceSharingUpdateShareRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingUpdateShareRequestBuilder toBuilder() =>
      ResourceSharingUpdateShareRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingUpdateShareRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingUpdateShareRequest')
          ..add('name', name))
        .toString();
  }
}

class ResourceSharingUpdateShareRequestBuilder
    implements
        Builder<ResourceSharingUpdateShareRequest,
            ResourceSharingUpdateShareRequestBuilder> {
  _$ResourceSharingUpdateShareRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResourceSharingUpdateShareRequestBuilder() {
    ResourceSharingUpdateShareRequest._defaults(this);
  }

  ResourceSharingUpdateShareRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingUpdateShareRequest other) {
    _$v = other as _$ResourceSharingUpdateShareRequest;
  }

  @override
  void update(
      void Function(ResourceSharingUpdateShareRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingUpdateShareRequest build() => _build();

  _$ResourceSharingUpdateShareRequest _build() {
    final _$result = _$v ??
        _$ResourceSharingUpdateShareRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ResourceSharingUpdateShareRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_create_share_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingCreateShareRequest
    extends ResourceSharingCreateShareRequest {
  @override
  final String name;
  @override
  final BuiltList<ResourceSharingCreateShareRecipientRequest> recipients;
  @override
  final BuiltList<ResourceSharingCreateShareResourceRequest> resources;

  factory _$ResourceSharingCreateShareRequest(
          [void Function(ResourceSharingCreateShareRequestBuilder)? updates]) =>
      (ResourceSharingCreateShareRequestBuilder()..update(updates))._build();

  _$ResourceSharingCreateShareRequest._(
      {required this.name, required this.recipients, required this.resources})
      : super._();
  @override
  ResourceSharingCreateShareRequest rebuild(
          void Function(ResourceSharingCreateShareRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingCreateShareRequestBuilder toBuilder() =>
      ResourceSharingCreateShareRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingCreateShareRequest &&
        name == other.name &&
        recipients == other.recipients &&
        resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingCreateShareRequest')
          ..add('name', name)
          ..add('recipients', recipients)
          ..add('resources', resources))
        .toString();
  }
}

class ResourceSharingCreateShareRequestBuilder
    implements
        Builder<ResourceSharingCreateShareRequest,
            ResourceSharingCreateShareRequestBuilder> {
  _$ResourceSharingCreateShareRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ResourceSharingCreateShareRecipientRequest>? _recipients;
  ListBuilder<ResourceSharingCreateShareRecipientRequest> get recipients =>
      _$this._recipients ??=
          ListBuilder<ResourceSharingCreateShareRecipientRequest>();
  set recipients(
          ListBuilder<ResourceSharingCreateShareRecipientRequest>?
              recipients) =>
      _$this._recipients = recipients;

  ListBuilder<ResourceSharingCreateShareResourceRequest>? _resources;
  ListBuilder<ResourceSharingCreateShareResourceRequest> get resources =>
      _$this._resources ??=
          ListBuilder<ResourceSharingCreateShareResourceRequest>();
  set resources(
          ListBuilder<ResourceSharingCreateShareResourceRequest>? resources) =>
      _$this._resources = resources;

  ResourceSharingCreateShareRequestBuilder() {
    ResourceSharingCreateShareRequest._defaults(this);
  }

  ResourceSharingCreateShareRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _recipients = $v.recipients.toBuilder();
      _resources = $v.resources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingCreateShareRequest other) {
    _$v = other as _$ResourceSharingCreateShareRequest;
  }

  @override
  void update(
      void Function(ResourceSharingCreateShareRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingCreateShareRequest build() => _build();

  _$ResourceSharingCreateShareRequest _build() {
    _$ResourceSharingCreateShareRequest _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingCreateShareRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ResourceSharingCreateShareRequest', 'name'),
            recipients: recipients.build(),
            resources: resources.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipients';
        recipients.build();
        _$failedField = 'resources';
        resources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResourceSharingCreateShareRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_create_share_recipient_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingCreateShareRecipientRequest
    extends ResourceSharingCreateShareRecipientRequest {
  @override
  final String? accountId;
  @override
  final String? organizationId;

  factory _$ResourceSharingCreateShareRecipientRequest(
          [void Function(ResourceSharingCreateShareRecipientRequestBuilder)?
              updates]) =>
      (ResourceSharingCreateShareRecipientRequestBuilder()..update(updates))
          ._build();

  _$ResourceSharingCreateShareRecipientRequest._(
      {this.accountId, this.organizationId})
      : super._();
  @override
  ResourceSharingCreateShareRecipientRequest rebuild(
          void Function(ResourceSharingCreateShareRecipientRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingCreateShareRecipientRequestBuilder toBuilder() =>
      ResourceSharingCreateShareRecipientRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingCreateShareRecipientRequest &&
        accountId == other.accountId &&
        organizationId == other.organizationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingCreateShareRecipientRequest')
          ..add('accountId', accountId)
          ..add('organizationId', organizationId))
        .toString();
  }
}

class ResourceSharingCreateShareRecipientRequestBuilder
    implements
        Builder<ResourceSharingCreateShareRecipientRequest,
            ResourceSharingCreateShareRecipientRequestBuilder> {
  _$ResourceSharingCreateShareRecipientRequest? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  ResourceSharingCreateShareRecipientRequestBuilder() {
    ResourceSharingCreateShareRecipientRequest._defaults(this);
  }

  ResourceSharingCreateShareRecipientRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _organizationId = $v.organizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingCreateShareRecipientRequest other) {
    _$v = other as _$ResourceSharingCreateShareRecipientRequest;
  }

  @override
  void update(
      void Function(ResourceSharingCreateShareRecipientRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingCreateShareRecipientRequest build() => _build();

  _$ResourceSharingCreateShareRecipientRequest _build() {
    final _$result = _$v ??
        _$ResourceSharingCreateShareRecipientRequest._(
          accountId: accountId,
          organizationId: organizationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

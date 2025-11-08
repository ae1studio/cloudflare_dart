// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_recipient_resource_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareRecipientResourceObject
    extends ResourceSharingShareRecipientResourceObject {
  @override
  final String error;
  @override
  final String resourceId;
  @override
  final int resourceVersion;

  factory _$ResourceSharingShareRecipientResourceObject(
          [void Function(ResourceSharingShareRecipientResourceObjectBuilder)?
              updates]) =>
      (ResourceSharingShareRecipientResourceObjectBuilder()..update(updates))
          ._build();

  _$ResourceSharingShareRecipientResourceObject._(
      {required this.error,
      required this.resourceId,
      required this.resourceVersion})
      : super._();
  @override
  ResourceSharingShareRecipientResourceObject rebuild(
          void Function(ResourceSharingShareRecipientResourceObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareRecipientResourceObjectBuilder toBuilder() =>
      ResourceSharingShareRecipientResourceObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareRecipientResourceObject &&
        error == other.error &&
        resourceId == other.resourceId &&
        resourceVersion == other.resourceVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, resourceVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResourceSharingShareRecipientResourceObject')
          ..add('error', error)
          ..add('resourceId', resourceId)
          ..add('resourceVersion', resourceVersion))
        .toString();
  }
}

class ResourceSharingShareRecipientResourceObjectBuilder
    implements
        Builder<ResourceSharingShareRecipientResourceObject,
            ResourceSharingShareRecipientResourceObjectBuilder> {
  _$ResourceSharingShareRecipientResourceObject? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  int? _resourceVersion;
  int? get resourceVersion => _$this._resourceVersion;
  set resourceVersion(int? resourceVersion) =>
      _$this._resourceVersion = resourceVersion;

  ResourceSharingShareRecipientResourceObjectBuilder() {
    ResourceSharingShareRecipientResourceObject._defaults(this);
  }

  ResourceSharingShareRecipientResourceObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _resourceId = $v.resourceId;
      _resourceVersion = $v.resourceVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingShareRecipientResourceObject other) {
    _$v = other as _$ResourceSharingShareRecipientResourceObject;
  }

  @override
  void update(
      void Function(ResourceSharingShareRecipientResourceObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareRecipientResourceObject build() => _build();

  _$ResourceSharingShareRecipientResourceObject _build() {
    final _$result = _$v ??
        _$ResourceSharingShareRecipientResourceObject._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'ResourceSharingShareRecipientResourceObject', 'error'),
          resourceId: BuiltValueNullFieldError.checkNotNull(resourceId,
              r'ResourceSharingShareRecipientResourceObject', 'resourceId'),
          resourceVersion: BuiltValueNullFieldError.checkNotNull(
              resourceVersion,
              r'ResourceSharingShareRecipientResourceObject',
              'resourceVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_create_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCreateProviderRequest extends McnCreateProviderRequest {
  @override
  final McnCloudType cloudType;
  @override
  final String? description;
  @override
  final String friendlyName;

  factory _$McnCreateProviderRequest(
          [void Function(McnCreateProviderRequestBuilder)? updates]) =>
      (McnCreateProviderRequestBuilder()..update(updates))._build();

  _$McnCreateProviderRequest._(
      {required this.cloudType, this.description, required this.friendlyName})
      : super._();
  @override
  McnCreateProviderRequest rebuild(
          void Function(McnCreateProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCreateProviderRequestBuilder toBuilder() =>
      McnCreateProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCreateProviderRequest &&
        cloudType == other.cloudType &&
        description == other.description &&
        friendlyName == other.friendlyName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCreateProviderRequest')
          ..add('cloudType', cloudType)
          ..add('description', description)
          ..add('friendlyName', friendlyName))
        .toString();
  }
}

class McnCreateProviderRequestBuilder
    implements
        Builder<McnCreateProviderRequest, McnCreateProviderRequestBuilder> {
  _$McnCreateProviderRequest? _$v;

  McnCloudType? _cloudType;
  McnCloudType? get cloudType => _$this._cloudType;
  set cloudType(McnCloudType? cloudType) => _$this._cloudType = cloudType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  McnCreateProviderRequestBuilder() {
    McnCreateProviderRequest._defaults(this);
  }

  McnCreateProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudType = $v.cloudType;
      _description = $v.description;
      _friendlyName = $v.friendlyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCreateProviderRequest other) {
    _$v = other as _$McnCreateProviderRequest;
  }

  @override
  void update(void Function(McnCreateProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCreateProviderRequest build() => _build();

  _$McnCreateProviderRequest _build() {
    final _$result = _$v ??
        _$McnCreateProviderRequest._(
          cloudType: BuiltValueNullFieldError.checkNotNull(
              cloudType, r'McnCreateProviderRequest', 'cloudType'),
          description: description,
          friendlyName: BuiltValueNullFieldError.checkNotNull(
              friendlyName, r'McnCreateProviderRequest', 'friendlyName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

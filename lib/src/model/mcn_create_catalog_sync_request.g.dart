// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_create_catalog_sync_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCreateCatalogSyncRequest extends McnCreateCatalogSyncRequest {
  @override
  final String? description;
  @override
  final McnCatalogSyncDestinationType destinationType;
  @override
  final String name;
  @override
  final String? policy;
  @override
  final McnCatalogSyncUpdateMode updateMode;

  factory _$McnCreateCatalogSyncRequest(
          [void Function(McnCreateCatalogSyncRequestBuilder)? updates]) =>
      (McnCreateCatalogSyncRequestBuilder()..update(updates))._build();

  _$McnCreateCatalogSyncRequest._(
      {this.description,
      required this.destinationType,
      required this.name,
      this.policy,
      required this.updateMode})
      : super._();
  @override
  McnCreateCatalogSyncRequest rebuild(
          void Function(McnCreateCatalogSyncRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCreateCatalogSyncRequestBuilder toBuilder() =>
      McnCreateCatalogSyncRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCreateCatalogSyncRequest &&
        description == other.description &&
        destinationType == other.destinationType &&
        name == other.name &&
        policy == other.policy &&
        updateMode == other.updateMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, destinationType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, updateMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCreateCatalogSyncRequest')
          ..add('description', description)
          ..add('destinationType', destinationType)
          ..add('name', name)
          ..add('policy', policy)
          ..add('updateMode', updateMode))
        .toString();
  }
}

class McnCreateCatalogSyncRequestBuilder
    implements
        Builder<McnCreateCatalogSyncRequest,
            McnCreateCatalogSyncRequestBuilder> {
  _$McnCreateCatalogSyncRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  McnCatalogSyncDestinationType? _destinationType;
  McnCatalogSyncDestinationType? get destinationType => _$this._destinationType;
  set destinationType(McnCatalogSyncDestinationType? destinationType) =>
      _$this._destinationType = destinationType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  McnCatalogSyncUpdateMode? _updateMode;
  McnCatalogSyncUpdateMode? get updateMode => _$this._updateMode;
  set updateMode(McnCatalogSyncUpdateMode? updateMode) =>
      _$this._updateMode = updateMode;

  McnCreateCatalogSyncRequestBuilder() {
    McnCreateCatalogSyncRequest._defaults(this);
  }

  McnCreateCatalogSyncRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _destinationType = $v.destinationType;
      _name = $v.name;
      _policy = $v.policy;
      _updateMode = $v.updateMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCreateCatalogSyncRequest other) {
    _$v = other as _$McnCreateCatalogSyncRequest;
  }

  @override
  void update(void Function(McnCreateCatalogSyncRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCreateCatalogSyncRequest build() => _build();

  _$McnCreateCatalogSyncRequest _build() {
    final _$result = _$v ??
        _$McnCreateCatalogSyncRequest._(
          description: description,
          destinationType: BuiltValueNullFieldError.checkNotNull(
              destinationType,
              r'McnCreateCatalogSyncRequest',
              'destinationType'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McnCreateCatalogSyncRequest', 'name'),
          policy: policy,
          updateMode: BuiltValueNullFieldError.checkNotNull(
              updateMode, r'McnCreateCatalogSyncRequest', 'updateMode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

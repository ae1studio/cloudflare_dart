// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_create_catalog_sync_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCreateCatalogSyncRequest extends McnCreateCatalogSyncRequest {
  @override
  final McnCatalogSyncDestinationType destinationType;
  @override
  final String name;
  @override
  final McnCatalogSyncUpdateMode updateMode;
  @override
  final String? description;
  @override
  final String? policy;

  factory _$McnCreateCatalogSyncRequest(
          [void Function(McnCreateCatalogSyncRequestBuilder)? updates]) =>
      (McnCreateCatalogSyncRequestBuilder()..update(updates))._build();

  _$McnCreateCatalogSyncRequest._(
      {required this.destinationType,
      required this.name,
      required this.updateMode,
      this.description,
      this.policy})
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
        destinationType == other.destinationType &&
        name == other.name &&
        updateMode == other.updateMode &&
        description == other.description &&
        policy == other.policy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updateMode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCreateCatalogSyncRequest')
          ..add('destinationType', destinationType)
          ..add('name', name)
          ..add('updateMode', updateMode)
          ..add('description', description)
          ..add('policy', policy))
        .toString();
  }
}

class McnCreateCatalogSyncRequestBuilder
    implements
        Builder<McnCreateCatalogSyncRequest,
            McnCreateCatalogSyncRequestBuilder> {
  _$McnCreateCatalogSyncRequest? _$v;

  McnCatalogSyncDestinationType? _destinationType;
  McnCatalogSyncDestinationType? get destinationType => _$this._destinationType;
  set destinationType(McnCatalogSyncDestinationType? destinationType) =>
      _$this._destinationType = destinationType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McnCatalogSyncUpdateMode? _updateMode;
  McnCatalogSyncUpdateMode? get updateMode => _$this._updateMode;
  set updateMode(McnCatalogSyncUpdateMode? updateMode) =>
      _$this._updateMode = updateMode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  McnCreateCatalogSyncRequestBuilder() {
    McnCreateCatalogSyncRequest._defaults(this);
  }

  McnCreateCatalogSyncRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationType = $v.destinationType;
      _name = $v.name;
      _updateMode = $v.updateMode;
      _description = $v.description;
      _policy = $v.policy;
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
          destinationType: BuiltValueNullFieldError.checkNotNull(
              destinationType,
              r'McnCreateCatalogSyncRequest',
              'destinationType'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McnCreateCatalogSyncRequest', 'name'),
          updateMode: BuiltValueNullFieldError.checkNotNull(
              updateMode, r'McnCreateCatalogSyncRequest', 'updateMode'),
          description: description,
          policy: policy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

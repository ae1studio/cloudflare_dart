// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_catalog_sync_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateCatalogSyncRequest extends McnUpdateCatalogSyncRequest {
  @override
  final String? description;
  @override
  final String? name;
  @override
  final String? policy;
  @override
  final McnCatalogSyncUpdateMode? updateMode;

  factory _$McnUpdateCatalogSyncRequest(
          [void Function(McnUpdateCatalogSyncRequestBuilder)? updates]) =>
      (McnUpdateCatalogSyncRequestBuilder()..update(updates))._build();

  _$McnUpdateCatalogSyncRequest._(
      {this.description, this.name, this.policy, this.updateMode})
      : super._();
  @override
  McnUpdateCatalogSyncRequest rebuild(
          void Function(McnUpdateCatalogSyncRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateCatalogSyncRequestBuilder toBuilder() =>
      McnUpdateCatalogSyncRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateCatalogSyncRequest &&
        description == other.description &&
        name == other.name &&
        policy == other.policy &&
        updateMode == other.updateMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, updateMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnUpdateCatalogSyncRequest')
          ..add('description', description)
          ..add('name', name)
          ..add('policy', policy)
          ..add('updateMode', updateMode))
        .toString();
  }
}

class McnUpdateCatalogSyncRequestBuilder
    implements
        Builder<McnUpdateCatalogSyncRequest,
            McnUpdateCatalogSyncRequestBuilder> {
  _$McnUpdateCatalogSyncRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  McnUpdateCatalogSyncRequestBuilder() {
    McnUpdateCatalogSyncRequest._defaults(this);
  }

  McnUpdateCatalogSyncRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _policy = $v.policy;
      _updateMode = $v.updateMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnUpdateCatalogSyncRequest other) {
    _$v = other as _$McnUpdateCatalogSyncRequest;
  }

  @override
  void update(void Function(McnUpdateCatalogSyncRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateCatalogSyncRequest build() => _build();

  _$McnUpdateCatalogSyncRequest _build() {
    final _$result = _$v ??
        _$McnUpdateCatalogSyncRequest._(
          description: description,
          name: name,
          policy: policy,
          updateMode: updateMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

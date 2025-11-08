// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_catalog_sync.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCatalogSync extends McnCatalogSync {
  @override
  final String description;
  @override
  final String destinationId;
  @override
  final McnCatalogSyncDestinationType destinationType;
  @override
  final BuiltMap<String, McnError>? errors;
  @override
  final String id;
  @override
  final String? includesDiscoveriesUntil;
  @override
  final String? lastAttemptedUpdateAt;
  @override
  final String? lastSuccessfulUpdateAt;
  @override
  final String lastUserUpdateAt;
  @override
  final String name;
  @override
  final String policy;
  @override
  final McnCatalogSyncUpdateMode updateMode;

  factory _$McnCatalogSync([void Function(McnCatalogSyncBuilder)? updates]) =>
      (McnCatalogSyncBuilder()..update(updates))._build();

  _$McnCatalogSync._(
      {required this.description,
      required this.destinationId,
      required this.destinationType,
      this.errors,
      required this.id,
      this.includesDiscoveriesUntil,
      this.lastAttemptedUpdateAt,
      this.lastSuccessfulUpdateAt,
      required this.lastUserUpdateAt,
      required this.name,
      required this.policy,
      required this.updateMode})
      : super._();
  @override
  McnCatalogSync rebuild(void Function(McnCatalogSyncBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCatalogSyncBuilder toBuilder() => McnCatalogSyncBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCatalogSync &&
        description == other.description &&
        destinationId == other.destinationId &&
        destinationType == other.destinationType &&
        errors == other.errors &&
        id == other.id &&
        includesDiscoveriesUntil == other.includesDiscoveriesUntil &&
        lastAttemptedUpdateAt == other.lastAttemptedUpdateAt &&
        lastSuccessfulUpdateAt == other.lastSuccessfulUpdateAt &&
        lastUserUpdateAt == other.lastUserUpdateAt &&
        name == other.name &&
        policy == other.policy &&
        updateMode == other.updateMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, destinationId.hashCode);
    _$hash = $jc(_$hash, destinationType.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, includesDiscoveriesUntil.hashCode);
    _$hash = $jc(_$hash, lastAttemptedUpdateAt.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulUpdateAt.hashCode);
    _$hash = $jc(_$hash, lastUserUpdateAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, updateMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCatalogSync')
          ..add('description', description)
          ..add('destinationId', destinationId)
          ..add('destinationType', destinationType)
          ..add('errors', errors)
          ..add('id', id)
          ..add('includesDiscoveriesUntil', includesDiscoveriesUntil)
          ..add('lastAttemptedUpdateAt', lastAttemptedUpdateAt)
          ..add('lastSuccessfulUpdateAt', lastSuccessfulUpdateAt)
          ..add('lastUserUpdateAt', lastUserUpdateAt)
          ..add('name', name)
          ..add('policy', policy)
          ..add('updateMode', updateMode))
        .toString();
  }
}

class McnCatalogSyncBuilder
    implements Builder<McnCatalogSync, McnCatalogSyncBuilder> {
  _$McnCatalogSync? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _destinationId;
  String? get destinationId => _$this._destinationId;
  set destinationId(String? destinationId) =>
      _$this._destinationId = destinationId;

  McnCatalogSyncDestinationType? _destinationType;
  McnCatalogSyncDestinationType? get destinationType => _$this._destinationType;
  set destinationType(McnCatalogSyncDestinationType? destinationType) =>
      _$this._destinationType = destinationType;

  MapBuilder<String, McnError>? _errors;
  MapBuilder<String, McnError> get errors =>
      _$this._errors ??= MapBuilder<String, McnError>();
  set errors(MapBuilder<String, McnError>? errors) => _$this._errors = errors;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _includesDiscoveriesUntil;
  String? get includesDiscoveriesUntil => _$this._includesDiscoveriesUntil;
  set includesDiscoveriesUntil(String? includesDiscoveriesUntil) =>
      _$this._includesDiscoveriesUntil = includesDiscoveriesUntil;

  String? _lastAttemptedUpdateAt;
  String? get lastAttemptedUpdateAt => _$this._lastAttemptedUpdateAt;
  set lastAttemptedUpdateAt(String? lastAttemptedUpdateAt) =>
      _$this._lastAttemptedUpdateAt = lastAttemptedUpdateAt;

  String? _lastSuccessfulUpdateAt;
  String? get lastSuccessfulUpdateAt => _$this._lastSuccessfulUpdateAt;
  set lastSuccessfulUpdateAt(String? lastSuccessfulUpdateAt) =>
      _$this._lastSuccessfulUpdateAt = lastSuccessfulUpdateAt;

  String? _lastUserUpdateAt;
  String? get lastUserUpdateAt => _$this._lastUserUpdateAt;
  set lastUserUpdateAt(String? lastUserUpdateAt) =>
      _$this._lastUserUpdateAt = lastUserUpdateAt;

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

  McnCatalogSyncBuilder() {
    McnCatalogSync._defaults(this);
  }

  McnCatalogSyncBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _destinationId = $v.destinationId;
      _destinationType = $v.destinationType;
      _errors = $v.errors?.toBuilder();
      _id = $v.id;
      _includesDiscoveriesUntil = $v.includesDiscoveriesUntil;
      _lastAttemptedUpdateAt = $v.lastAttemptedUpdateAt;
      _lastSuccessfulUpdateAt = $v.lastSuccessfulUpdateAt;
      _lastUserUpdateAt = $v.lastUserUpdateAt;
      _name = $v.name;
      _policy = $v.policy;
      _updateMode = $v.updateMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCatalogSync other) {
    _$v = other as _$McnCatalogSync;
  }

  @override
  void update(void Function(McnCatalogSyncBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCatalogSync build() => _build();

  _$McnCatalogSync _build() {
    _$McnCatalogSync _$result;
    try {
      _$result = _$v ??
          _$McnCatalogSync._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'McnCatalogSync', 'description'),
            destinationId: BuiltValueNullFieldError.checkNotNull(
                destinationId, r'McnCatalogSync', 'destinationId'),
            destinationType: BuiltValueNullFieldError.checkNotNull(
                destinationType, r'McnCatalogSync', 'destinationType'),
            errors: _errors?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McnCatalogSync', 'id'),
            includesDiscoveriesUntil: includesDiscoveriesUntil,
            lastAttemptedUpdateAt: lastAttemptedUpdateAt,
            lastSuccessfulUpdateAt: lastSuccessfulUpdateAt,
            lastUserUpdateAt: BuiltValueNullFieldError.checkNotNull(
                lastUserUpdateAt, r'McnCatalogSync', 'lastUserUpdateAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McnCatalogSync', 'name'),
            policy: BuiltValueNullFieldError.checkNotNull(
                policy, r'McnCatalogSync', 'policy'),
            updateMode: BuiltValueNullFieldError.checkNotNull(
                updateMode, r'McnCatalogSync', 'updateMode'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnCatalogSync', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

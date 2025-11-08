// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_namespace_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersNamespaceResponse extends WorkersNamespaceResponse {
  @override
  final String? createdBy;
  @override
  final DateTime? createdOn;
  @override
  final String? modifiedBy;
  @override
  final DateTime? modifiedOn;
  @override
  final String? namespaceId;
  @override
  final String? namespaceName;
  @override
  final int? scriptCount;
  @override
  final bool? trustedWorkers;

  factory _$WorkersNamespaceResponse(
          [void Function(WorkersNamespaceResponseBuilder)? updates]) =>
      (WorkersNamespaceResponseBuilder()..update(updates))._build();

  _$WorkersNamespaceResponse._(
      {this.createdBy,
      this.createdOn,
      this.modifiedBy,
      this.modifiedOn,
      this.namespaceId,
      this.namespaceName,
      this.scriptCount,
      this.trustedWorkers})
      : super._();
  @override
  WorkersNamespaceResponse rebuild(
          void Function(WorkersNamespaceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersNamespaceResponseBuilder toBuilder() =>
      WorkersNamespaceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersNamespaceResponse &&
        createdBy == other.createdBy &&
        createdOn == other.createdOn &&
        modifiedBy == other.modifiedBy &&
        modifiedOn == other.modifiedOn &&
        namespaceId == other.namespaceId &&
        namespaceName == other.namespaceName &&
        scriptCount == other.scriptCount &&
        trustedWorkers == other.trustedWorkers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, namespaceId.hashCode);
    _$hash = $jc(_$hash, namespaceName.hashCode);
    _$hash = $jc(_$hash, scriptCount.hashCode);
    _$hash = $jc(_$hash, trustedWorkers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersNamespaceResponse')
          ..add('createdBy', createdBy)
          ..add('createdOn', createdOn)
          ..add('modifiedBy', modifiedBy)
          ..add('modifiedOn', modifiedOn)
          ..add('namespaceId', namespaceId)
          ..add('namespaceName', namespaceName)
          ..add('scriptCount', scriptCount)
          ..add('trustedWorkers', trustedWorkers))
        .toString();
  }
}

class WorkersNamespaceResponseBuilder
    implements
        Builder<WorkersNamespaceResponse, WorkersNamespaceResponseBuilder> {
  _$WorkersNamespaceResponse? _$v;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _modifiedBy;
  String? get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String? modifiedBy) => _$this._modifiedBy = modifiedBy;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  String? _namespaceName;
  String? get namespaceName => _$this._namespaceName;
  set namespaceName(String? namespaceName) =>
      _$this._namespaceName = namespaceName;

  int? _scriptCount;
  int? get scriptCount => _$this._scriptCount;
  set scriptCount(int? scriptCount) => _$this._scriptCount = scriptCount;

  bool? _trustedWorkers;
  bool? get trustedWorkers => _$this._trustedWorkers;
  set trustedWorkers(bool? trustedWorkers) =>
      _$this._trustedWorkers = trustedWorkers;

  WorkersNamespaceResponseBuilder() {
    WorkersNamespaceResponse._defaults(this);
  }

  WorkersNamespaceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdBy = $v.createdBy;
      _createdOn = $v.createdOn;
      _modifiedBy = $v.modifiedBy;
      _modifiedOn = $v.modifiedOn;
      _namespaceId = $v.namespaceId;
      _namespaceName = $v.namespaceName;
      _scriptCount = $v.scriptCount;
      _trustedWorkers = $v.trustedWorkers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersNamespaceResponse other) {
    _$v = other as _$WorkersNamespaceResponse;
  }

  @override
  void update(void Function(WorkersNamespaceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersNamespaceResponse build() => _build();

  _$WorkersNamespaceResponse _build() {
    final _$result = _$v ??
        _$WorkersNamespaceResponse._(
          createdBy: createdBy,
          createdOn: createdOn,
          modifiedBy: modifiedBy,
          modifiedOn: modifiedOn,
          namespaceId: namespaceId,
          namespaceName: namespaceName,
          scriptCount: scriptCount,
          trustedWorkers: trustedWorkers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

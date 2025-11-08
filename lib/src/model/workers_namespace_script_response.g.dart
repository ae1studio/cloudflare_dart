// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_namespace_script_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersNamespaceScriptResponse extends WorkersNamespaceScriptResponse {
  @override
  final DateTime? createdOn;
  @override
  final String? dispatchNamespace;
  @override
  final DateTime? modifiedOn;
  @override
  final WorkersScriptResponse? script;

  factory _$WorkersNamespaceScriptResponse(
          [void Function(WorkersNamespaceScriptResponseBuilder)? updates]) =>
      (WorkersNamespaceScriptResponseBuilder()..update(updates))._build();

  _$WorkersNamespaceScriptResponse._(
      {this.createdOn, this.dispatchNamespace, this.modifiedOn, this.script})
      : super._();
  @override
  WorkersNamespaceScriptResponse rebuild(
          void Function(WorkersNamespaceScriptResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersNamespaceScriptResponseBuilder toBuilder() =>
      WorkersNamespaceScriptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersNamespaceScriptResponse &&
        createdOn == other.createdOn &&
        dispatchNamespace == other.dispatchNamespace &&
        modifiedOn == other.modifiedOn &&
        script == other.script;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, dispatchNamespace.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersNamespaceScriptResponse')
          ..add('createdOn', createdOn)
          ..add('dispatchNamespace', dispatchNamespace)
          ..add('modifiedOn', modifiedOn)
          ..add('script', script))
        .toString();
  }
}

class WorkersNamespaceScriptResponseBuilder
    implements
        Builder<WorkersNamespaceScriptResponse,
            WorkersNamespaceScriptResponseBuilder> {
  _$WorkersNamespaceScriptResponse? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _dispatchNamespace;
  String? get dispatchNamespace => _$this._dispatchNamespace;
  set dispatchNamespace(String? dispatchNamespace) =>
      _$this._dispatchNamespace = dispatchNamespace;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  WorkersScriptResponse? _script;
  WorkersScriptResponse? get script => _$this._script;
  set script(WorkersScriptResponse? script) => _$this._script = script;

  WorkersNamespaceScriptResponseBuilder() {
    WorkersNamespaceScriptResponse._defaults(this);
  }

  WorkersNamespaceScriptResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _dispatchNamespace = $v.dispatchNamespace;
      _modifiedOn = $v.modifiedOn;
      _script = $v.script;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersNamespaceScriptResponse other) {
    _$v = other as _$WorkersNamespaceScriptResponse;
  }

  @override
  void update(void Function(WorkersNamespaceScriptResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersNamespaceScriptResponse build() => _build();

  _$WorkersNamespaceScriptResponse _build() {
    final _$result = _$v ??
        _$WorkersNamespaceScriptResponse._(
          createdOn: createdOn,
          dispatchNamespace: dispatchNamespace,
          modifiedOn: modifiedOn,
          script: script,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

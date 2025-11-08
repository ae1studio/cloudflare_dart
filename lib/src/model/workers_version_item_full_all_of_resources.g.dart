// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full_all_of_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionItemFullAllOfResources
    extends WorkersVersionItemFullAllOfResources {
  @override
  final WorkersVersionItemFullAllOfResourcesBindings? bindings;
  @override
  final WorkersVersionItemFullAllOfResourcesScript? script;
  @override
  final WorkersVersionItemFullAllOfResourcesScriptRuntime? scriptRuntime;

  factory _$WorkersVersionItemFullAllOfResources(
          [void Function(WorkersVersionItemFullAllOfResourcesBuilder)?
              updates]) =>
      (WorkersVersionItemFullAllOfResourcesBuilder()..update(updates))._build();

  _$WorkersVersionItemFullAllOfResources._(
      {this.bindings, this.script, this.scriptRuntime})
      : super._();
  @override
  WorkersVersionItemFullAllOfResources rebuild(
          void Function(WorkersVersionItemFullAllOfResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemFullAllOfResourcesBuilder toBuilder() =>
      WorkersVersionItemFullAllOfResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemFullAllOfResources &&
        bindings == other.bindings &&
        script == other.script &&
        scriptRuntime == other.scriptRuntime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, scriptRuntime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionItemFullAllOfResources')
          ..add('bindings', bindings)
          ..add('script', script)
          ..add('scriptRuntime', scriptRuntime))
        .toString();
  }
}

class WorkersVersionItemFullAllOfResourcesBuilder
    implements
        Builder<WorkersVersionItemFullAllOfResources,
            WorkersVersionItemFullAllOfResourcesBuilder> {
  _$WorkersVersionItemFullAllOfResources? _$v;

  WorkersVersionItemFullAllOfResourcesBindingsBuilder? _bindings;
  WorkersVersionItemFullAllOfResourcesBindingsBuilder get bindings =>
      _$this._bindings ??=
          WorkersVersionItemFullAllOfResourcesBindingsBuilder();
  set bindings(WorkersVersionItemFullAllOfResourcesBindingsBuilder? bindings) =>
      _$this._bindings = bindings;

  WorkersVersionItemFullAllOfResourcesScriptBuilder? _script;
  WorkersVersionItemFullAllOfResourcesScriptBuilder get script =>
      _$this._script ??= WorkersVersionItemFullAllOfResourcesScriptBuilder();
  set script(WorkersVersionItemFullAllOfResourcesScriptBuilder? script) =>
      _$this._script = script;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder? _scriptRuntime;
  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder get scriptRuntime =>
      _$this._scriptRuntime ??=
          WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder();
  set scriptRuntime(
          WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder?
              scriptRuntime) =>
      _$this._scriptRuntime = scriptRuntime;

  WorkersVersionItemFullAllOfResourcesBuilder() {
    WorkersVersionItemFullAllOfResources._defaults(this);
  }

  WorkersVersionItemFullAllOfResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindings = $v.bindings?.toBuilder();
      _script = $v.script?.toBuilder();
      _scriptRuntime = $v.scriptRuntime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemFullAllOfResources other) {
    _$v = other as _$WorkersVersionItemFullAllOfResources;
  }

  @override
  void update(
      void Function(WorkersVersionItemFullAllOfResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemFullAllOfResources build() => _build();

  _$WorkersVersionItemFullAllOfResources _build() {
    _$WorkersVersionItemFullAllOfResources _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionItemFullAllOfResources._(
            bindings: _bindings?.build(),
            script: _script?.build(),
            scriptRuntime: _scriptRuntime?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bindings';
        _bindings?.build();
        _$failedField = 'script';
        _script?.build();
        _$failedField = 'scriptRuntime';
        _scriptRuntime?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionItemFullAllOfResources',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_response_named_handlers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptResponseNamedHandlersInner
    extends WorkersScriptResponseNamedHandlersInner {
  @override
  final BuiltList<String>? handlers;
  @override
  final String? name;

  factory _$WorkersScriptResponseNamedHandlersInner(
          [void Function(WorkersScriptResponseNamedHandlersInnerBuilder)?
              updates]) =>
      (WorkersScriptResponseNamedHandlersInnerBuilder()..update(updates))
          ._build();

  _$WorkersScriptResponseNamedHandlersInner._({this.handlers, this.name})
      : super._();
  @override
  WorkersScriptResponseNamedHandlersInner rebuild(
          void Function(WorkersScriptResponseNamedHandlersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptResponseNamedHandlersInnerBuilder toBuilder() =>
      WorkersScriptResponseNamedHandlersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptResponseNamedHandlersInner &&
        handlers == other.handlers &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, handlers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersScriptResponseNamedHandlersInner')
          ..add('handlers', handlers)
          ..add('name', name))
        .toString();
  }
}

class WorkersScriptResponseNamedHandlersInnerBuilder
    implements
        Builder<WorkersScriptResponseNamedHandlersInner,
            WorkersScriptResponseNamedHandlersInnerBuilder> {
  _$WorkersScriptResponseNamedHandlersInner? _$v;

  ListBuilder<String>? _handlers;
  ListBuilder<String> get handlers =>
      _$this._handlers ??= ListBuilder<String>();
  set handlers(ListBuilder<String>? handlers) => _$this._handlers = handlers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersScriptResponseNamedHandlersInnerBuilder() {
    WorkersScriptResponseNamedHandlersInner._defaults(this);
  }

  WorkersScriptResponseNamedHandlersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _handlers = $v.handlers?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersScriptResponseNamedHandlersInner other) {
    _$v = other as _$WorkersScriptResponseNamedHandlersInner;
  }

  @override
  void update(
      void Function(WorkersScriptResponseNamedHandlersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptResponseNamedHandlersInner build() => _build();

  _$WorkersScriptResponseNamedHandlersInner _build() {
    _$WorkersScriptResponseNamedHandlersInner _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptResponseNamedHandlersInner._(
            handlers: _handlers?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'handlers';
        _handlers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersScriptResponseNamedHandlersInner',
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

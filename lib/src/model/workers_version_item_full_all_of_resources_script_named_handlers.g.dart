// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full_all_of_resources_script_named_handlers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers
    extends WorkersVersionItemFullAllOfResourcesScriptNamedHandlers {
  @override
  final BuiltList<String>? handlers;
  @override
  final String? name;

  factory _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers(
          [void Function(
                  WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder)?
              updates]) =>
      (WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder()
            ..update(updates))
          ._build();

  _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers._(
      {this.handlers, this.name})
      : super._();
  @override
  WorkersVersionItemFullAllOfResourcesScriptNamedHandlers rebuild(
          void Function(
                  WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder toBuilder() =>
      WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemFullAllOfResourcesScriptNamedHandlers &&
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
            r'WorkersVersionItemFullAllOfResourcesScriptNamedHandlers')
          ..add('handlers', handlers)
          ..add('name', name))
        .toString();
  }
}

class WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder
    implements
        Builder<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers,
            WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder> {
  _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers? _$v;

  ListBuilder<String>? _handlers;
  ListBuilder<String> get handlers =>
      _$this._handlers ??= ListBuilder<String>();
  set handlers(ListBuilder<String>? handlers) => _$this._handlers = handlers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder() {
    WorkersVersionItemFullAllOfResourcesScriptNamedHandlers._defaults(this);
  }

  WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _handlers = $v.handlers?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemFullAllOfResourcesScriptNamedHandlers other) {
    _$v = other as _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers;
  }

  @override
  void update(
      void Function(
              WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptNamedHandlers build() => _build();

  _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers _build() {
    _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers._(
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
            r'WorkersVersionItemFullAllOfResourcesScriptNamedHandlers',
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

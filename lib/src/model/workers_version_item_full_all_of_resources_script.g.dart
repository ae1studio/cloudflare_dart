// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full_all_of_resources_script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionItemFullAllOfResourcesScript
    extends WorkersVersionItemFullAllOfResourcesScript {
  @override
  final String? etag;
  @override
  final BuiltList<String>? handlers;
  @override
  final String? lastDeployedFrom;
  @override
  final BuiltList<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>?
      namedHandlers;

  factory _$WorkersVersionItemFullAllOfResourcesScript(
          [void Function(WorkersVersionItemFullAllOfResourcesScriptBuilder)?
              updates]) =>
      (WorkersVersionItemFullAllOfResourcesScriptBuilder()..update(updates))
          ._build();

  _$WorkersVersionItemFullAllOfResourcesScript._(
      {this.etag, this.handlers, this.lastDeployedFrom, this.namedHandlers})
      : super._();
  @override
  WorkersVersionItemFullAllOfResourcesScript rebuild(
          void Function(WorkersVersionItemFullAllOfResourcesScriptBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemFullAllOfResourcesScriptBuilder toBuilder() =>
      WorkersVersionItemFullAllOfResourcesScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemFullAllOfResourcesScript &&
        etag == other.etag &&
        handlers == other.handlers &&
        lastDeployedFrom == other.lastDeployedFrom &&
        namedHandlers == other.namedHandlers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, handlers.hashCode);
    _$hash = $jc(_$hash, lastDeployedFrom.hashCode);
    _$hash = $jc(_$hash, namedHandlers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersVersionItemFullAllOfResourcesScript')
          ..add('etag', etag)
          ..add('handlers', handlers)
          ..add('lastDeployedFrom', lastDeployedFrom)
          ..add('namedHandlers', namedHandlers))
        .toString();
  }
}

class WorkersVersionItemFullAllOfResourcesScriptBuilder
    implements
        Builder<WorkersVersionItemFullAllOfResourcesScript,
            WorkersVersionItemFullAllOfResourcesScriptBuilder> {
  _$WorkersVersionItemFullAllOfResourcesScript? _$v;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  ListBuilder<String>? _handlers;
  ListBuilder<String> get handlers =>
      _$this._handlers ??= ListBuilder<String>();
  set handlers(ListBuilder<String>? handlers) => _$this._handlers = handlers;

  String? _lastDeployedFrom;
  String? get lastDeployedFrom => _$this._lastDeployedFrom;
  set lastDeployedFrom(String? lastDeployedFrom) =>
      _$this._lastDeployedFrom = lastDeployedFrom;

  ListBuilder<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>?
      _namedHandlers;
  ListBuilder<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>
      get namedHandlers => _$this._namedHandlers ??= ListBuilder<
          WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>();
  set namedHandlers(
          ListBuilder<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers>?
              namedHandlers) =>
      _$this._namedHandlers = namedHandlers;

  WorkersVersionItemFullAllOfResourcesScriptBuilder() {
    WorkersVersionItemFullAllOfResourcesScript._defaults(this);
  }

  WorkersVersionItemFullAllOfResourcesScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etag = $v.etag;
      _handlers = $v.handlers?.toBuilder();
      _lastDeployedFrom = $v.lastDeployedFrom;
      _namedHandlers = $v.namedHandlers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemFullAllOfResourcesScript other) {
    _$v = other as _$WorkersVersionItemFullAllOfResourcesScript;
  }

  @override
  void update(
      void Function(WorkersVersionItemFullAllOfResourcesScriptBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemFullAllOfResourcesScript build() => _build();

  _$WorkersVersionItemFullAllOfResourcesScript _build() {
    _$WorkersVersionItemFullAllOfResourcesScript _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionItemFullAllOfResourcesScript._(
            etag: etag,
            handlers: _handlers?.build(),
            lastDeployedFrom: lastDeployedFrom,
            namedHandlers: _namedHandlers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'handlers';
        _handlers?.build();

        _$failedField = 'namedHandlers';
        _namedHandlers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionItemFullAllOfResourcesScript',
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

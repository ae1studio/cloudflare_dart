// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_dispatch_namespace_outbound.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersBindingKindDispatchNamespaceOutbound
    extends WorkersBindingKindDispatchNamespaceOutbound {
  @override
  final BuiltList<String>? params;
  @override
  final WorkersBindingKindDispatchNamespaceOutboundWorker? worker;

  factory _$WorkersBindingKindDispatchNamespaceOutbound(
          [void Function(WorkersBindingKindDispatchNamespaceOutboundBuilder)?
              updates]) =>
      (WorkersBindingKindDispatchNamespaceOutboundBuilder()..update(updates))
          ._build();

  _$WorkersBindingKindDispatchNamespaceOutbound._({this.params, this.worker})
      : super._();
  @override
  WorkersBindingKindDispatchNamespaceOutbound rebuild(
          void Function(WorkersBindingKindDispatchNamespaceOutboundBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindDispatchNamespaceOutboundBuilder toBuilder() =>
      WorkersBindingKindDispatchNamespaceOutboundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindDispatchNamespaceOutbound &&
        params == other.params &&
        worker == other.worker;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, worker.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersBindingKindDispatchNamespaceOutbound')
          ..add('params', params)
          ..add('worker', worker))
        .toString();
  }
}

class WorkersBindingKindDispatchNamespaceOutboundBuilder
    implements
        Builder<WorkersBindingKindDispatchNamespaceOutbound,
            WorkersBindingKindDispatchNamespaceOutboundBuilder> {
  _$WorkersBindingKindDispatchNamespaceOutbound? _$v;

  ListBuilder<String>? _params;
  ListBuilder<String> get params => _$this._params ??= ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder? _worker;
  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder get worker =>
      _$this._worker ??=
          WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder();
  set worker(
          WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder? worker) =>
      _$this._worker = worker;

  WorkersBindingKindDispatchNamespaceOutboundBuilder() {
    WorkersBindingKindDispatchNamespaceOutbound._defaults(this);
  }

  WorkersBindingKindDispatchNamespaceOutboundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _worker = $v.worker?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindDispatchNamespaceOutbound other) {
    _$v = other as _$WorkersBindingKindDispatchNamespaceOutbound;
  }

  @override
  void update(
      void Function(WorkersBindingKindDispatchNamespaceOutboundBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindDispatchNamespaceOutbound build() => _build();

  _$WorkersBindingKindDispatchNamespaceOutbound _build() {
    _$WorkersBindingKindDispatchNamespaceOutbound _$result;
    try {
      _$result = _$v ??
          _$WorkersBindingKindDispatchNamespaceOutbound._(
            params: _params?.build(),
            worker: _worker?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
        _$failedField = 'worker';
        _worker?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersBindingKindDispatchNamespaceOutbound',
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

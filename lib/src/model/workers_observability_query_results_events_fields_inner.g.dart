// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_events_fields_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsEventsFieldsInner
    extends WorkersObservabilityQueryResultsEventsFieldsInner {
  @override
  final String key;
  @override
  final String type;

  factory _$WorkersObservabilityQueryResultsEventsFieldsInner(
          [void Function(
                  WorkersObservabilityQueryResultsEventsFieldsInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsEventsFieldsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsEventsFieldsInner._(
      {required this.key, required this.type})
      : super._();
  @override
  WorkersObservabilityQueryResultsEventsFieldsInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsEventsFieldsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsEventsFieldsInnerBuilder toBuilder() =>
      WorkersObservabilityQueryResultsEventsFieldsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsEventsFieldsInner &&
        key == other.key &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsEventsFieldsInner')
          ..add('key', key)
          ..add('type', type))
        .toString();
  }
}

class WorkersObservabilityQueryResultsEventsFieldsInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsEventsFieldsInner,
            WorkersObservabilityQueryResultsEventsFieldsInnerBuilder> {
  _$WorkersObservabilityQueryResultsEventsFieldsInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  WorkersObservabilityQueryResultsEventsFieldsInnerBuilder() {
    WorkersObservabilityQueryResultsEventsFieldsInner._defaults(this);
  }

  WorkersObservabilityQueryResultsEventsFieldsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsEventsFieldsInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsEventsFieldsInner;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryResultsEventsFieldsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsEventsFieldsInner build() => _build();

  _$WorkersObservabilityQueryResultsEventsFieldsInner _build() {
    final _$result = _$v ??
        _$WorkersObservabilityQueryResultsEventsFieldsInner._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'WorkersObservabilityQueryResultsEventsFieldsInner', 'key'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'WorkersObservabilityQueryResultsEventsFieldsInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

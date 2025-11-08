// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_annotations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionAnnotations extends WorkersVersionAnnotations {
  @override
  final String? workersSlashMessage;
  @override
  final String? workersSlashTag;
  @override
  final String? workersSlashTriggeredBy;

  factory _$WorkersVersionAnnotations(
          [void Function(WorkersVersionAnnotationsBuilder)? updates]) =>
      (WorkersVersionAnnotationsBuilder()..update(updates))._build();

  _$WorkersVersionAnnotations._(
      {this.workersSlashMessage,
      this.workersSlashTag,
      this.workersSlashTriggeredBy})
      : super._();
  @override
  WorkersVersionAnnotations rebuild(
          void Function(WorkersVersionAnnotationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionAnnotationsBuilder toBuilder() =>
      WorkersVersionAnnotationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionAnnotations &&
        workersSlashMessage == other.workersSlashMessage &&
        workersSlashTag == other.workersSlashTag &&
        workersSlashTriggeredBy == other.workersSlashTriggeredBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workersSlashMessage.hashCode);
    _$hash = $jc(_$hash, workersSlashTag.hashCode);
    _$hash = $jc(_$hash, workersSlashTriggeredBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionAnnotations')
          ..add('workersSlashMessage', workersSlashMessage)
          ..add('workersSlashTag', workersSlashTag)
          ..add('workersSlashTriggeredBy', workersSlashTriggeredBy))
        .toString();
  }
}

class WorkersVersionAnnotationsBuilder
    implements
        Builder<WorkersVersionAnnotations, WorkersVersionAnnotationsBuilder> {
  _$WorkersVersionAnnotations? _$v;

  String? _workersSlashMessage;
  String? get workersSlashMessage => _$this._workersSlashMessage;
  set workersSlashMessage(String? workersSlashMessage) =>
      _$this._workersSlashMessage = workersSlashMessage;

  String? _workersSlashTag;
  String? get workersSlashTag => _$this._workersSlashTag;
  set workersSlashTag(String? workersSlashTag) =>
      _$this._workersSlashTag = workersSlashTag;

  String? _workersSlashTriggeredBy;
  String? get workersSlashTriggeredBy => _$this._workersSlashTriggeredBy;
  set workersSlashTriggeredBy(String? workersSlashTriggeredBy) =>
      _$this._workersSlashTriggeredBy = workersSlashTriggeredBy;

  WorkersVersionAnnotationsBuilder() {
    WorkersVersionAnnotations._defaults(this);
  }

  WorkersVersionAnnotationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workersSlashMessage = $v.workersSlashMessage;
      _workersSlashTag = $v.workersSlashTag;
      _workersSlashTriggeredBy = $v.workersSlashTriggeredBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionAnnotations other) {
    _$v = other as _$WorkersVersionAnnotations;
  }

  @override
  void update(void Function(WorkersVersionAnnotationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionAnnotations build() => _build();

  _$WorkersVersionAnnotations _build() {
    final _$result = _$v ??
        _$WorkersVersionAnnotations._(
          workersSlashMessage: workersSlashMessage,
          workersSlashTag: workersSlashTag,
          workersSlashTriggeredBy: workersSlashTriggeredBy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

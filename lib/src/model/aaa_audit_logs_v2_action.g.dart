// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2Action extends AaaAuditLogsV2Action {
  @override
  final String? description;
  @override
  final String? result;
  @override
  final DateTime? time;
  @override
  final String? type;

  factory _$AaaAuditLogsV2Action(
          [void Function(AaaAuditLogsV2ActionBuilder)? updates]) =>
      (AaaAuditLogsV2ActionBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Action._(
      {this.description, this.result, this.time, this.type})
      : super._();
  @override
  AaaAuditLogsV2Action rebuild(
          void Function(AaaAuditLogsV2ActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2ActionBuilder toBuilder() =>
      AaaAuditLogsV2ActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Action &&
        description == other.description &&
        result == other.result &&
        time == other.time &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Action')
          ..add('description', description)
          ..add('result', result)
          ..add('time', time)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsV2ActionBuilder
    implements Builder<AaaAuditLogsV2Action, AaaAuditLogsV2ActionBuilder> {
  _$AaaAuditLogsV2Action? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AaaAuditLogsV2ActionBuilder() {
    AaaAuditLogsV2Action._defaults(this);
  }

  AaaAuditLogsV2ActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _result = $v.result;
      _time = $v.time;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Action other) {
    _$v = other as _$AaaAuditLogsV2Action;
  }

  @override
  void update(void Function(AaaAuditLogsV2ActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Action build() => _build();

  _$AaaAuditLogsV2Action _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Action._(
          description: description,
          result: result,
          time: time,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

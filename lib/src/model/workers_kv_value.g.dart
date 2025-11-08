// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvValue extends WorkersKvValue {
  @override
  final AnyOf anyOf;

  factory _$WorkersKvValue([void Function(WorkersKvValueBuilder)? updates]) =>
      (WorkersKvValueBuilder()..update(updates))._build();

  _$WorkersKvValue._({required this.anyOf}) : super._();
  @override
  WorkersKvValue rebuild(void Function(WorkersKvValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvValueBuilder toBuilder() => WorkersKvValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvValue && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvValue')..add('anyOf', anyOf))
        .toString();
  }
}

class WorkersKvValueBuilder
    implements Builder<WorkersKvValue, WorkersKvValueBuilder> {
  _$WorkersKvValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WorkersKvValueBuilder() {
    WorkersKvValue._defaults(this);
  }

  WorkersKvValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvValue other) {
    _$v = other as _$WorkersKvValue;
  }

  @override
  void update(void Function(WorkersKvValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvValue build() => _build();

  _$WorkersKvValue _build() {
    final _$result = _$v ??
        _$WorkersKvValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'WorkersKvValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

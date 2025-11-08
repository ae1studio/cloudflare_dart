// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_worker_variable_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazWorkerVariableValue extends ZarazWorkerVariableValue {
  @override
  final String escapedWorkerName;
  @override
  final String workerTag;

  factory _$ZarazWorkerVariableValue(
          [void Function(ZarazWorkerVariableValueBuilder)? updates]) =>
      (ZarazWorkerVariableValueBuilder()..update(updates))._build();

  _$ZarazWorkerVariableValue._(
      {required this.escapedWorkerName, required this.workerTag})
      : super._();
  @override
  ZarazWorkerVariableValue rebuild(
          void Function(ZarazWorkerVariableValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazWorkerVariableValueBuilder toBuilder() =>
      ZarazWorkerVariableValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazWorkerVariableValue &&
        escapedWorkerName == other.escapedWorkerName &&
        workerTag == other.workerTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, escapedWorkerName.hashCode);
    _$hash = $jc(_$hash, workerTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazWorkerVariableValue')
          ..add('escapedWorkerName', escapedWorkerName)
          ..add('workerTag', workerTag))
        .toString();
  }
}

class ZarazWorkerVariableValueBuilder
    implements
        Builder<ZarazWorkerVariableValue, ZarazWorkerVariableValueBuilder> {
  _$ZarazWorkerVariableValue? _$v;

  String? _escapedWorkerName;
  String? get escapedWorkerName => _$this._escapedWorkerName;
  set escapedWorkerName(String? escapedWorkerName) =>
      _$this._escapedWorkerName = escapedWorkerName;

  String? _workerTag;
  String? get workerTag => _$this._workerTag;
  set workerTag(String? workerTag) => _$this._workerTag = workerTag;

  ZarazWorkerVariableValueBuilder() {
    ZarazWorkerVariableValue._defaults(this);
  }

  ZarazWorkerVariableValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _escapedWorkerName = $v.escapedWorkerName;
      _workerTag = $v.workerTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazWorkerVariableValue other) {
    _$v = other as _$ZarazWorkerVariableValue;
  }

  @override
  void update(void Function(ZarazWorkerVariableValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazWorkerVariableValue build() => _build();

  _$ZarazWorkerVariableValue _build() {
    final _$result = _$v ??
        _$ZarazWorkerVariableValue._(
          escapedWorkerName: BuiltValueNullFieldError.checkNotNull(
              escapedWorkerName,
              r'ZarazWorkerVariableValue',
              'escapedWorkerName'),
          workerTag: BuiltValueNullFieldError.checkNotNull(
              workerTag, r'ZarazWorkerVariableValue', 'workerTag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

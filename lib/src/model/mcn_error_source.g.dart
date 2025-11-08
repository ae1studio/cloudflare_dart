// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_error_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnErrorSource extends McnErrorSource {
  @override
  final String? parameter;
  @override
  final int? parameterValueIndex;
  @override
  final String? pointer;

  factory _$McnErrorSource([void Function(McnErrorSourceBuilder)? updates]) =>
      (McnErrorSourceBuilder()..update(updates))._build();

  _$McnErrorSource._({this.parameter, this.parameterValueIndex, this.pointer})
      : super._();
  @override
  McnErrorSource rebuild(void Function(McnErrorSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnErrorSourceBuilder toBuilder() => McnErrorSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnErrorSource &&
        parameter == other.parameter &&
        parameterValueIndex == other.parameterValueIndex &&
        pointer == other.pointer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parameter.hashCode);
    _$hash = $jc(_$hash, parameterValueIndex.hashCode);
    _$hash = $jc(_$hash, pointer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnErrorSource')
          ..add('parameter', parameter)
          ..add('parameterValueIndex', parameterValueIndex)
          ..add('pointer', pointer))
        .toString();
  }
}

class McnErrorSourceBuilder
    implements Builder<McnErrorSource, McnErrorSourceBuilder> {
  _$McnErrorSource? _$v;

  String? _parameter;
  String? get parameter => _$this._parameter;
  set parameter(String? parameter) => _$this._parameter = parameter;

  int? _parameterValueIndex;
  int? get parameterValueIndex => _$this._parameterValueIndex;
  set parameterValueIndex(int? parameterValueIndex) =>
      _$this._parameterValueIndex = parameterValueIndex;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  McnErrorSourceBuilder() {
    McnErrorSource._defaults(this);
  }

  McnErrorSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameter = $v.parameter;
      _parameterValueIndex = $v.parameterValueIndex;
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnErrorSource other) {
    _$v = other as _$McnErrorSource;
  }

  @override
  void update(void Function(McnErrorSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnErrorSource build() => _build();

  _$McnErrorSource _build() {
    final _$result = _$v ??
        _$McnErrorSource._(
          parameter: parameter,
          parameterValueIndex: parameterValueIndex,
          pointer: pointer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

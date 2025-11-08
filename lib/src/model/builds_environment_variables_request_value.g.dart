// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_environment_variables_request_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsEnvironmentVariablesRequestValue
    extends BuildsEnvironmentVariablesRequestValue {
  @override
  final bool isSecret;
  @override
  final String? value;

  factory _$BuildsEnvironmentVariablesRequestValue(
          [void Function(BuildsEnvironmentVariablesRequestValueBuilder)?
              updates]) =>
      (BuildsEnvironmentVariablesRequestValueBuilder()..update(updates))
          ._build();

  _$BuildsEnvironmentVariablesRequestValue._(
      {required this.isSecret, this.value})
      : super._();
  @override
  BuildsEnvironmentVariablesRequestValue rebuild(
          void Function(BuildsEnvironmentVariablesRequestValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsEnvironmentVariablesRequestValueBuilder toBuilder() =>
      BuildsEnvironmentVariablesRequestValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsEnvironmentVariablesRequestValue &&
        isSecret == other.isSecret &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isSecret.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BuildsEnvironmentVariablesRequestValue')
          ..add('isSecret', isSecret)
          ..add('value', value))
        .toString();
  }
}

class BuildsEnvironmentVariablesRequestValueBuilder
    implements
        Builder<BuildsEnvironmentVariablesRequestValue,
            BuildsEnvironmentVariablesRequestValueBuilder> {
  _$BuildsEnvironmentVariablesRequestValue? _$v;

  bool? _isSecret;
  bool? get isSecret => _$this._isSecret;
  set isSecret(bool? isSecret) => _$this._isSecret = isSecret;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  BuildsEnvironmentVariablesRequestValueBuilder() {
    BuildsEnvironmentVariablesRequestValue._defaults(this);
  }

  BuildsEnvironmentVariablesRequestValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSecret = $v.isSecret;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsEnvironmentVariablesRequestValue other) {
    _$v = other as _$BuildsEnvironmentVariablesRequestValue;
  }

  @override
  void update(
      void Function(BuildsEnvironmentVariablesRequestValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsEnvironmentVariablesRequestValue build() => _build();

  _$BuildsEnvironmentVariablesRequestValue _build() {
    final _$result = _$v ??
        _$BuildsEnvironmentVariablesRequestValue._(
          isSecret: BuiltValueNullFieldError.checkNotNull(
              isSecret, r'BuildsEnvironmentVariablesRequestValue', 'isSecret'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

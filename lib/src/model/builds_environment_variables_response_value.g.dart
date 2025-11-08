// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_environment_variables_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsEnvironmentVariablesResponseValue
    extends BuildsEnvironmentVariablesResponseValue {
  @override
  final DateTime createdOn;
  @override
  final bool isSecret;
  @override
  final String? value;

  factory _$BuildsEnvironmentVariablesResponseValue(
          [void Function(BuildsEnvironmentVariablesResponseValueBuilder)?
              updates]) =>
      (BuildsEnvironmentVariablesResponseValueBuilder()..update(updates))
          ._build();

  _$BuildsEnvironmentVariablesResponseValue._(
      {required this.createdOn, required this.isSecret, this.value})
      : super._();
  @override
  BuildsEnvironmentVariablesResponseValue rebuild(
          void Function(BuildsEnvironmentVariablesResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsEnvironmentVariablesResponseValueBuilder toBuilder() =>
      BuildsEnvironmentVariablesResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsEnvironmentVariablesResponseValue &&
        createdOn == other.createdOn &&
        isSecret == other.isSecret &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, isSecret.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BuildsEnvironmentVariablesResponseValue')
          ..add('createdOn', createdOn)
          ..add('isSecret', isSecret)
          ..add('value', value))
        .toString();
  }
}

class BuildsEnvironmentVariablesResponseValueBuilder
    implements
        Builder<BuildsEnvironmentVariablesResponseValue,
            BuildsEnvironmentVariablesResponseValueBuilder> {
  _$BuildsEnvironmentVariablesResponseValue? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _isSecret;
  bool? get isSecret => _$this._isSecret;
  set isSecret(bool? isSecret) => _$this._isSecret = isSecret;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  BuildsEnvironmentVariablesResponseValueBuilder() {
    BuildsEnvironmentVariablesResponseValue._defaults(this);
  }

  BuildsEnvironmentVariablesResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _isSecret = $v.isSecret;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsEnvironmentVariablesResponseValue other) {
    _$v = other as _$BuildsEnvironmentVariablesResponseValue;
  }

  @override
  void update(
      void Function(BuildsEnvironmentVariablesResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsEnvironmentVariablesResponseValue build() => _build();

  _$BuildsEnvironmentVariablesResponseValue _build() {
    final _$result = _$v ??
        _$BuildsEnvironmentVariablesResponseValue._(
          createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
              r'BuildsEnvironmentVariablesResponseValue', 'createdOn'),
          isSecret: BuiltValueNullFieldError.checkNotNull(
              isSecret, r'BuildsEnvironmentVariablesResponseValue', 'isSecret'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

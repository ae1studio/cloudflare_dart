// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_response_create_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResponseCreateAllOfResult extends IamResponseCreateAllOfResult {
  @override
  final String? value;

  factory _$IamResponseCreateAllOfResult(
          [void Function(IamResponseCreateAllOfResultBuilder)? updates]) =>
      (IamResponseCreateAllOfResultBuilder()..update(updates))._build();

  _$IamResponseCreateAllOfResult._({this.value}) : super._();
  @override
  IamResponseCreateAllOfResult rebuild(
          void Function(IamResponseCreateAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResponseCreateAllOfResultBuilder toBuilder() =>
      IamResponseCreateAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResponseCreateAllOfResult && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamResponseCreateAllOfResult')
          ..add('value', value))
        .toString();
  }
}

class IamResponseCreateAllOfResultBuilder
    implements
        Builder<IamResponseCreateAllOfResult,
            IamResponseCreateAllOfResultBuilder> {
  _$IamResponseCreateAllOfResult? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IamResponseCreateAllOfResultBuilder() {
    IamResponseCreateAllOfResult._defaults(this);
  }

  IamResponseCreateAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamResponseCreateAllOfResult other) {
    _$v = other as _$IamResponseCreateAllOfResult;
  }

  @override
  void update(void Function(IamResponseCreateAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResponseCreateAllOfResult build() => _build();

  _$IamResponseCreateAllOfResult _build() {
    final _$result = _$v ??
        _$IamResponseCreateAllOfResult._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

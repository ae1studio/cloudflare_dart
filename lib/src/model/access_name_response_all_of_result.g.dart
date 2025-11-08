// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_name_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessNameResponseAllOfResult extends AccessNameResponseAllOfResult {
  @override
  final String? name;

  factory _$AccessNameResponseAllOfResult(
          [void Function(AccessNameResponseAllOfResultBuilder)? updates]) =>
      (AccessNameResponseAllOfResultBuilder()..update(updates))._build();

  _$AccessNameResponseAllOfResult._({this.name}) : super._();
  @override
  AccessNameResponseAllOfResult rebuild(
          void Function(AccessNameResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessNameResponseAllOfResultBuilder toBuilder() =>
      AccessNameResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessNameResponseAllOfResult && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessNameResponseAllOfResult')
          ..add('name', name))
        .toString();
  }
}

class AccessNameResponseAllOfResultBuilder
    implements
        Builder<AccessNameResponseAllOfResult,
            AccessNameResponseAllOfResultBuilder> {
  _$AccessNameResponseAllOfResult? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessNameResponseAllOfResultBuilder() {
    AccessNameResponseAllOfResult._defaults(this);
  }

  AccessNameResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessNameResponseAllOfResult other) {
    _$v = other as _$AccessNameResponseAllOfResult;
  }

  @override
  void update(void Function(AccessNameResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessNameResponseAllOfResult build() => _build();

  _$AccessNameResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessNameResponseAllOfResult._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

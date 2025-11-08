// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_after.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldAfter extends ApiShieldAfter {
  @override
  final String? after;

  factory _$ApiShieldAfter([void Function(ApiShieldAfterBuilder)? updates]) =>
      (ApiShieldAfterBuilder()..update(updates))._build();

  _$ApiShieldAfter._({this.after}) : super._();
  @override
  ApiShieldAfter rebuild(void Function(ApiShieldAfterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldAfterBuilder toBuilder() => ApiShieldAfterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldAfter && after == other.after;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldAfter')..add('after', after))
        .toString();
  }
}

class ApiShieldAfterBuilder
    implements Builder<ApiShieldAfter, ApiShieldAfterBuilder> {
  _$ApiShieldAfter? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  ApiShieldAfterBuilder() {
    ApiShieldAfter._defaults(this);
  }

  ApiShieldAfterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldAfter other) {
    _$v = other as _$ApiShieldAfter;
  }

  @override
  void update(void Function(ApiShieldAfterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldAfter build() => _build();

  _$ApiShieldAfter _build() {
    final _$result = _$v ??
        _$ApiShieldAfter._(
          after: after,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

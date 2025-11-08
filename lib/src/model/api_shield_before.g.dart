// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_before.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldBefore extends ApiShieldBefore {
  @override
  final String? before;

  factory _$ApiShieldBefore([void Function(ApiShieldBeforeBuilder)? updates]) =>
      (ApiShieldBeforeBuilder()..update(updates))._build();

  _$ApiShieldBefore._({this.before}) : super._();
  @override
  ApiShieldBefore rebuild(void Function(ApiShieldBeforeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldBeforeBuilder toBuilder() => ApiShieldBeforeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldBefore && before == other.before;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldBefore')
          ..add('before', before))
        .toString();
  }
}

class ApiShieldBeforeBuilder
    implements Builder<ApiShieldBefore, ApiShieldBeforeBuilder> {
  _$ApiShieldBefore? _$v;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  ApiShieldBeforeBuilder() {
    ApiShieldBefore._defaults(this);
  }

  ApiShieldBeforeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldBefore other) {
    _$v = other as _$ApiShieldBefore;
  }

  @override
  void update(void Function(ApiShieldBeforeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldBefore build() => _build();

  _$ApiShieldBefore _build() {
    final _$result = _$v ??
        _$ApiShieldBefore._(
          before: before,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

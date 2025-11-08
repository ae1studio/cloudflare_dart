// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldIndex extends ApiShieldIndex {
  @override
  final int index;

  factory _$ApiShieldIndex([void Function(ApiShieldIndexBuilder)? updates]) =>
      (ApiShieldIndexBuilder()..update(updates))._build();

  _$ApiShieldIndex._({required this.index}) : super._();
  @override
  ApiShieldIndex rebuild(void Function(ApiShieldIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldIndexBuilder toBuilder() => ApiShieldIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldIndex && index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldIndex')..add('index', index))
        .toString();
  }
}

class ApiShieldIndexBuilder
    implements Builder<ApiShieldIndex, ApiShieldIndexBuilder> {
  _$ApiShieldIndex? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ApiShieldIndexBuilder() {
    ApiShieldIndex._defaults(this);
  }

  ApiShieldIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldIndex other) {
    _$v = other as _$ApiShieldIndex;
  }

  @override
  void update(void Function(ApiShieldIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldIndex build() => _build();

  _$ApiShieldIndex _build() {
    final _$result = _$v ??
        _$ApiShieldIndex._(
          index: BuiltValueNullFieldError.checkNotNull(
              index, r'ApiShieldIndex', 'index'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

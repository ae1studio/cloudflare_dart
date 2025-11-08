// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_schemas_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheSchemasPatch extends CacheSchemasPatch {
  @override
  final CacheSchemasValue value;

  factory _$CacheSchemasPatch(
          [void Function(CacheSchemasPatchBuilder)? updates]) =>
      (CacheSchemasPatchBuilder()..update(updates))._build();

  _$CacheSchemasPatch._({required this.value}) : super._();
  @override
  CacheSchemasPatch rebuild(void Function(CacheSchemasPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheSchemasPatchBuilder toBuilder() =>
      CacheSchemasPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheSchemasPatch && value == other.value;
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
    return (newBuiltValueToStringHelper(r'CacheSchemasPatch')
          ..add('value', value))
        .toString();
  }
}

class CacheSchemasPatchBuilder
    implements Builder<CacheSchemasPatch, CacheSchemasPatchBuilder> {
  _$CacheSchemasPatch? _$v;

  CacheSchemasValue? _value;
  CacheSchemasValue? get value => _$this._value;
  set value(CacheSchemasValue? value) => _$this._value = value;

  CacheSchemasPatchBuilder() {
    CacheSchemasPatch._defaults(this);
  }

  CacheSchemasPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheSchemasPatch other) {
    _$v = other as _$CacheSchemasPatch;
  }

  @override
  void update(void Function(CacheSchemasPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheSchemasPatch build() => _build();

  _$CacheSchemasPatch _build() {
    final _$result = _$v ??
        _$CacheSchemasPatch._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheSchemasPatch', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

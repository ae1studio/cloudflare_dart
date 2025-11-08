// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesBaseBuilder {
  void replace(CacheRulesBase other);
  void update(void Function(CacheRulesBaseBuilder) updates);
  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);
}

class _$$CacheRulesBase extends $CacheRulesBase {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$CacheRulesBase([void Function($CacheRulesBaseBuilder)? updates]) =>
      ($CacheRulesBaseBuilder()..update(updates))._build();

  _$$CacheRulesBase._({required this.id, this.modifiedOn}) : super._();
  @override
  $CacheRulesBase rebuild(void Function($CacheRulesBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesBaseBuilder toBuilder() => $CacheRulesBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesBase &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CacheRulesBase')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $CacheRulesBaseBuilder
    implements
        Builder<$CacheRulesBase, $CacheRulesBaseBuilder>,
        CacheRulesBaseBuilder {
  _$$CacheRulesBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $CacheRulesBaseBuilder() {
    $CacheRulesBase._defaults(this);
  }

  $CacheRulesBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesBase other) {
    _$v = other as _$$CacheRulesBase;
  }

  @override
  void update(void Function($CacheRulesBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesBase build() => _build();

  _$$CacheRulesBase _build() {
    final _$result = _$v ??
        _$$CacheRulesBase._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$CacheRulesBase', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

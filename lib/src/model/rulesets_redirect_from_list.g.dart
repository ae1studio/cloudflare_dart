// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_redirect_from_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRedirectFromList extends RulesetsRedirectFromList {
  @override
  final String key;
  @override
  final String name;

  factory _$RulesetsRedirectFromList(
          [void Function(RulesetsRedirectFromListBuilder)? updates]) =>
      (RulesetsRedirectFromListBuilder()..update(updates))._build();

  _$RulesetsRedirectFromList._({required this.key, required this.name})
      : super._();
  @override
  RulesetsRedirectFromList rebuild(
          void Function(RulesetsRedirectFromListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRedirectFromListBuilder toBuilder() =>
      RulesetsRedirectFromListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRedirectFromList &&
        key == other.key &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRedirectFromList')
          ..add('key', key)
          ..add('name', name))
        .toString();
  }
}

class RulesetsRedirectFromListBuilder
    implements
        Builder<RulesetsRedirectFromList, RulesetsRedirectFromListBuilder> {
  _$RulesetsRedirectFromList? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RulesetsRedirectFromListBuilder() {
    RulesetsRedirectFromList._defaults(this);
  }

  RulesetsRedirectFromListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRedirectFromList other) {
    _$v = other as _$RulesetsRedirectFromList;
  }

  @override
  void update(void Function(RulesetsRedirectFromListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRedirectFromList build() => _build();

  _$RulesetsRedirectFromList _build() {
    final _$result = _$v ??
        _$RulesetsRedirectFromList._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'RulesetsRedirectFromList', 'key'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RulesetsRedirectFromList', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

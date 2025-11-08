// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ip_list_rule_ip_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIpListRuleIpList extends AccessIpListRuleIpList {
  @override
  final String id;

  factory _$AccessIpListRuleIpList(
          [void Function(AccessIpListRuleIpListBuilder)? updates]) =>
      (AccessIpListRuleIpListBuilder()..update(updates))._build();

  _$AccessIpListRuleIpList._({required this.id}) : super._();
  @override
  AccessIpListRuleIpList rebuild(
          void Function(AccessIpListRuleIpListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIpListRuleIpListBuilder toBuilder() =>
      AccessIpListRuleIpListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIpListRuleIpList && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIpListRuleIpList')
          ..add('id', id))
        .toString();
  }
}

class AccessIpListRuleIpListBuilder
    implements Builder<AccessIpListRuleIpList, AccessIpListRuleIpListBuilder> {
  _$AccessIpListRuleIpList? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessIpListRuleIpListBuilder() {
    AccessIpListRuleIpList._defaults(this);
  }

  AccessIpListRuleIpListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIpListRuleIpList other) {
    _$v = other as _$AccessIpListRuleIpList;
  }

  @override
  void update(void Function(AccessIpListRuleIpListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIpListRuleIpList build() => _build();

  _$AccessIpListRuleIpList _build() {
    final _$result = _$v ??
        _$AccessIpListRuleIpList._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessIpListRuleIpList', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

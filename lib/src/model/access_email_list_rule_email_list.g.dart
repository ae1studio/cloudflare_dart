// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_email_list_rule_email_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEmailListRuleEmailList extends AccessEmailListRuleEmailList {
  @override
  final String id;

  factory _$AccessEmailListRuleEmailList(
          [void Function(AccessEmailListRuleEmailListBuilder)? updates]) =>
      (AccessEmailListRuleEmailListBuilder()..update(updates))._build();

  _$AccessEmailListRuleEmailList._({required this.id}) : super._();
  @override
  AccessEmailListRuleEmailList rebuild(
          void Function(AccessEmailListRuleEmailListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEmailListRuleEmailListBuilder toBuilder() =>
      AccessEmailListRuleEmailListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEmailListRuleEmailList && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AccessEmailListRuleEmailList')
          ..add('id', id))
        .toString();
  }
}

class AccessEmailListRuleEmailListBuilder
    implements
        Builder<AccessEmailListRuleEmailList,
            AccessEmailListRuleEmailListBuilder> {
  _$AccessEmailListRuleEmailList? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessEmailListRuleEmailListBuilder() {
    AccessEmailListRuleEmailList._defaults(this);
  }

  AccessEmailListRuleEmailListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEmailListRuleEmailList other) {
    _$v = other as _$AccessEmailListRuleEmailList;
  }

  @override
  void update(void Function(AccessEmailListRuleEmailListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEmailListRuleEmailList build() => _build();

  _$AccessEmailListRuleEmailList _build() {
    final _$result = _$v ??
        _$AccessEmailListRuleEmailList._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessEmailListRuleEmailList', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_email_list_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEmailListRule extends AccessEmailListRule {
  @override
  final AccessEmailListRuleEmailList emailList;

  factory _$AccessEmailListRule(
          [void Function(AccessEmailListRuleBuilder)? updates]) =>
      (AccessEmailListRuleBuilder()..update(updates))._build();

  _$AccessEmailListRule._({required this.emailList}) : super._();
  @override
  AccessEmailListRule rebuild(
          void Function(AccessEmailListRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEmailListRuleBuilder toBuilder() =>
      AccessEmailListRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEmailListRule && emailList == other.emailList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessEmailListRule')
          ..add('emailList', emailList))
        .toString();
  }
}

class AccessEmailListRuleBuilder
    implements Builder<AccessEmailListRule, AccessEmailListRuleBuilder> {
  _$AccessEmailListRule? _$v;

  AccessEmailListRuleEmailListBuilder? _emailList;
  AccessEmailListRuleEmailListBuilder get emailList =>
      _$this._emailList ??= AccessEmailListRuleEmailListBuilder();
  set emailList(AccessEmailListRuleEmailListBuilder? emailList) =>
      _$this._emailList = emailList;

  AccessEmailListRuleBuilder() {
    AccessEmailListRule._defaults(this);
  }

  AccessEmailListRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailList = $v.emailList.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEmailListRule other) {
    _$v = other as _$AccessEmailListRule;
  }

  @override
  void update(void Function(AccessEmailListRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEmailListRule build() => _build();

  _$AccessEmailListRule _build() {
    _$AccessEmailListRule _$result;
    try {
      _$result = _$v ??
          _$AccessEmailListRule._(
            emailList: emailList.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emailList';
        emailList.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessEmailListRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

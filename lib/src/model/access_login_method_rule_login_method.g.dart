// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_login_method_rule_login_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLoginMethodRuleLoginMethod
    extends AccessLoginMethodRuleLoginMethod {
  @override
  final String id;

  factory _$AccessLoginMethodRuleLoginMethod(
          [void Function(AccessLoginMethodRuleLoginMethodBuilder)? updates]) =>
      (AccessLoginMethodRuleLoginMethodBuilder()..update(updates))._build();

  _$AccessLoginMethodRuleLoginMethod._({required this.id}) : super._();
  @override
  AccessLoginMethodRuleLoginMethod rebuild(
          void Function(AccessLoginMethodRuleLoginMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLoginMethodRuleLoginMethodBuilder toBuilder() =>
      AccessLoginMethodRuleLoginMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLoginMethodRuleLoginMethod && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AccessLoginMethodRuleLoginMethod')
          ..add('id', id))
        .toString();
  }
}

class AccessLoginMethodRuleLoginMethodBuilder
    implements
        Builder<AccessLoginMethodRuleLoginMethod,
            AccessLoginMethodRuleLoginMethodBuilder> {
  _$AccessLoginMethodRuleLoginMethod? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessLoginMethodRuleLoginMethodBuilder() {
    AccessLoginMethodRuleLoginMethod._defaults(this);
  }

  AccessLoginMethodRuleLoginMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLoginMethodRuleLoginMethod other) {
    _$v = other as _$AccessLoginMethodRuleLoginMethod;
  }

  @override
  void update(void Function(AccessLoginMethodRuleLoginMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLoginMethodRuleLoginMethod build() => _build();

  _$AccessLoginMethodRuleLoginMethod _build() {
    final _$result = _$v ??
        _$AccessLoginMethodRuleLoginMethod._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessLoginMethodRuleLoginMethod', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

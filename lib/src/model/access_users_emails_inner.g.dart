// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_users_emails_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessUsersEmailsInner extends AccessUsersEmailsInner {
  @override
  final bool? primary;
  @override
  final String? type;
  @override
  final String? value;

  factory _$AccessUsersEmailsInner(
          [void Function(AccessUsersEmailsInnerBuilder)? updates]) =>
      (AccessUsersEmailsInnerBuilder()..update(updates))._build();

  _$AccessUsersEmailsInner._({this.primary, this.type, this.value}) : super._();
  @override
  AccessUsersEmailsInner rebuild(
          void Function(AccessUsersEmailsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessUsersEmailsInnerBuilder toBuilder() =>
      AccessUsersEmailsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessUsersEmailsInner &&
        primary == other.primary &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primary.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessUsersEmailsInner')
          ..add('primary', primary)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AccessUsersEmailsInnerBuilder
    implements Builder<AccessUsersEmailsInner, AccessUsersEmailsInnerBuilder> {
  _$AccessUsersEmailsInner? _$v;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AccessUsersEmailsInnerBuilder() {
    AccessUsersEmailsInner._defaults(this);
  }

  AccessUsersEmailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primary = $v.primary;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessUsersEmailsInner other) {
    _$v = other as _$AccessUsersEmailsInner;
  }

  @override
  void update(void Function(AccessUsersEmailsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessUsersEmailsInner build() => _build();

  _$AccessUsersEmailsInner _build() {
    final _$result = _$v ??
        _$AccessUsersEmailsInner._(
          primary: primary,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

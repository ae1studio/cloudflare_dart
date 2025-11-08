// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cookie_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CookieField extends CookieField {
  @override
  final String name;

  factory _$CookieField([void Function(CookieFieldBuilder)? updates]) =>
      (CookieFieldBuilder()..update(updates))._build();

  _$CookieField._({required this.name}) : super._();
  @override
  CookieField rebuild(void Function(CookieFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CookieFieldBuilder toBuilder() => CookieFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CookieField && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CookieField')..add('name', name))
        .toString();
  }
}

class CookieFieldBuilder implements Builder<CookieField, CookieFieldBuilder> {
  _$CookieField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CookieFieldBuilder() {
    CookieField._defaults(this);
  }

  CookieFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CookieField other) {
    _$v = other as _$CookieField;
  }

  @override
  void update(void Function(CookieFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CookieField build() => _build();

  _$CookieField _build() {
    final _$result = _$v ??
        _$CookieField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CookieField', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

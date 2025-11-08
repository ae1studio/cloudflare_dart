// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_request_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RawRequestField extends RawRequestField {
  @override
  final String name;

  factory _$RawRequestField([void Function(RawRequestFieldBuilder)? updates]) =>
      (RawRequestFieldBuilder()..update(updates))._build();

  _$RawRequestField._({required this.name}) : super._();
  @override
  RawRequestField rebuild(void Function(RawRequestFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RawRequestFieldBuilder toBuilder() => RawRequestFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RawRequestField && name == other.name;
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
    return (newBuiltValueToStringHelper(r'RawRequestField')..add('name', name))
        .toString();
  }
}

class RawRequestFieldBuilder
    implements Builder<RawRequestField, RawRequestFieldBuilder> {
  _$RawRequestField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RawRequestFieldBuilder() {
    RawRequestField._defaults(this);
  }

  RawRequestFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RawRequestField other) {
    _$v = other as _$RawRequestField;
  }

  @override
  void update(void Function(RawRequestFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RawRequestField build() => _build();

  _$RawRequestField _build() {
    final _$result = _$v ??
        _$RawRequestField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RawRequestField', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

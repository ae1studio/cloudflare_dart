// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transformed_request_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransformedRequestField extends TransformedRequestField {
  @override
  final String name;

  factory _$TransformedRequestField(
          [void Function(TransformedRequestFieldBuilder)? updates]) =>
      (TransformedRequestFieldBuilder()..update(updates))._build();

  _$TransformedRequestField._({required this.name}) : super._();
  @override
  TransformedRequestField rebuild(
          void Function(TransformedRequestFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransformedRequestFieldBuilder toBuilder() =>
      TransformedRequestFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransformedRequestField && name == other.name;
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
    return (newBuiltValueToStringHelper(r'TransformedRequestField')
          ..add('name', name))
        .toString();
  }
}

class TransformedRequestFieldBuilder
    implements
        Builder<TransformedRequestField, TransformedRequestFieldBuilder> {
  _$TransformedRequestField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TransformedRequestFieldBuilder() {
    TransformedRequestField._defaults(this);
  }

  TransformedRequestFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransformedRequestField other) {
    _$v = other as _$TransformedRequestField;
  }

  @override
  void update(void Function(TransformedRequestFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransformedRequestField build() => _build();

  _$TransformedRequestField _build() {
    final _$result = _$v ??
        _$TransformedRequestField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TransformedRequestField', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

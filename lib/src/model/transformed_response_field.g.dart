// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transformed_response_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransformedResponseField extends TransformedResponseField {
  @override
  final String name;
  @override
  final bool? preserveDuplicates;

  factory _$TransformedResponseField(
          [void Function(TransformedResponseFieldBuilder)? updates]) =>
      (TransformedResponseFieldBuilder()..update(updates))._build();

  _$TransformedResponseField._({required this.name, this.preserveDuplicates})
      : super._();
  @override
  TransformedResponseField rebuild(
          void Function(TransformedResponseFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransformedResponseFieldBuilder toBuilder() =>
      TransformedResponseFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransformedResponseField &&
        name == other.name &&
        preserveDuplicates == other.preserveDuplicates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preserveDuplicates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransformedResponseField')
          ..add('name', name)
          ..add('preserveDuplicates', preserveDuplicates))
        .toString();
  }
}

class TransformedResponseFieldBuilder
    implements
        Builder<TransformedResponseField, TransformedResponseFieldBuilder> {
  _$TransformedResponseField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _preserveDuplicates;
  bool? get preserveDuplicates => _$this._preserveDuplicates;
  set preserveDuplicates(bool? preserveDuplicates) =>
      _$this._preserveDuplicates = preserveDuplicates;

  TransformedResponseFieldBuilder() {
    TransformedResponseField._defaults(this);
  }

  TransformedResponseFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _preserveDuplicates = $v.preserveDuplicates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransformedResponseField other) {
    _$v = other as _$TransformedResponseField;
  }

  @override
  void update(void Function(TransformedResponseFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransformedResponseField build() => _build();

  _$TransformedResponseField _build() {
    final _$result = _$v ??
        _$TransformedResponseField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TransformedResponseField', 'name'),
          preserveDuplicates: preserveDuplicates,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

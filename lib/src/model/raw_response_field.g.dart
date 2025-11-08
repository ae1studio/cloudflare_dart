// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_response_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RawResponseField extends RawResponseField {
  @override
  final String name;
  @override
  final bool? preserveDuplicates;

  factory _$RawResponseField(
          [void Function(RawResponseFieldBuilder)? updates]) =>
      (RawResponseFieldBuilder()..update(updates))._build();

  _$RawResponseField._({required this.name, this.preserveDuplicates})
      : super._();
  @override
  RawResponseField rebuild(void Function(RawResponseFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RawResponseFieldBuilder toBuilder() =>
      RawResponseFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RawResponseField &&
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
    return (newBuiltValueToStringHelper(r'RawResponseField')
          ..add('name', name)
          ..add('preserveDuplicates', preserveDuplicates))
        .toString();
  }
}

class RawResponseFieldBuilder
    implements Builder<RawResponseField, RawResponseFieldBuilder> {
  _$RawResponseField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _preserveDuplicates;
  bool? get preserveDuplicates => _$this._preserveDuplicates;
  set preserveDuplicates(bool? preserveDuplicates) =>
      _$this._preserveDuplicates = preserveDuplicates;

  RawResponseFieldBuilder() {
    RawResponseField._defaults(this);
  }

  RawResponseFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _preserveDuplicates = $v.preserveDuplicates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RawResponseField other) {
    _$v = other as _$RawResponseField;
  }

  @override
  void update(void Function(RawResponseFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RawResponseField build() => _build();

  _$RawResponseField _build() {
    final _$result = _$v ??
        _$RawResponseField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RawResponseField', 'name'),
          preserveDuplicates: preserveDuplicates,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_resolves_to_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelResolvesToRef extends IntelResolvesToRef {
  @override
  final String? id;
  @override
  final String? value;

  factory _$IntelResolvesToRef(
          [void Function(IntelResolvesToRefBuilder)? updates]) =>
      (IntelResolvesToRefBuilder()..update(updates))._build();

  _$IntelResolvesToRef._({this.id, this.value}) : super._();
  @override
  IntelResolvesToRef rebuild(
          void Function(IntelResolvesToRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelResolvesToRefBuilder toBuilder() =>
      IntelResolvesToRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelResolvesToRef &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelResolvesToRef')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class IntelResolvesToRefBuilder
    implements Builder<IntelResolvesToRef, IntelResolvesToRefBuilder> {
  _$IntelResolvesToRef? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IntelResolvesToRefBuilder() {
    IntelResolvesToRef._defaults(this);
  }

  IntelResolvesToRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelResolvesToRef other) {
    _$v = other as _$IntelResolvesToRef;
  }

  @override
  void update(void Function(IntelResolvesToRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelResolvesToRef build() => _build();

  _$IntelResolvesToRef _build() {
    final _$result = _$v ??
        _$IntelResolvesToRef._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

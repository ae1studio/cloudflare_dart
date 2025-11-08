// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_mechanisms_email_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaMechanismsEmailInner extends AaaMechanismsEmailInner {
  @override
  final String? id;

  factory _$AaaMechanismsEmailInner(
          [void Function(AaaMechanismsEmailInnerBuilder)? updates]) =>
      (AaaMechanismsEmailInnerBuilder()..update(updates))._build();

  _$AaaMechanismsEmailInner._({this.id}) : super._();
  @override
  AaaMechanismsEmailInner rebuild(
          void Function(AaaMechanismsEmailInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaMechanismsEmailInnerBuilder toBuilder() =>
      AaaMechanismsEmailInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaMechanismsEmailInner && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AaaMechanismsEmailInner')
          ..add('id', id))
        .toString();
  }
}

class AaaMechanismsEmailInnerBuilder
    implements
        Builder<AaaMechanismsEmailInner, AaaMechanismsEmailInnerBuilder> {
  _$AaaMechanismsEmailInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaMechanismsEmailInnerBuilder() {
    AaaMechanismsEmailInner._defaults(this);
  }

  AaaMechanismsEmailInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaMechanismsEmailInner other) {
    _$v = other as _$AaaMechanismsEmailInner;
  }

  @override
  void update(void Function(AaaMechanismsEmailInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaMechanismsEmailInner build() => _build();

  _$AaaMechanismsEmailInner _build() {
    final _$result = _$v ??
        _$AaaMechanismsEmailInner._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

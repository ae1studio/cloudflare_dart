// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variants_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantsInner extends ImagesImageVariantsInner {
  @override
  final AnyOf anyOf;

  factory _$ImagesImageVariantsInner(
          [void Function(ImagesImageVariantsInnerBuilder)? updates]) =>
      (ImagesImageVariantsInnerBuilder()..update(updates))._build();

  _$ImagesImageVariantsInner._({required this.anyOf}) : super._();
  @override
  ImagesImageVariantsInner rebuild(
          void Function(ImagesImageVariantsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantsInnerBuilder toBuilder() =>
      ImagesImageVariantsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantsInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ImagesImageVariantsInnerBuilder
    implements
        Builder<ImagesImageVariantsInner, ImagesImageVariantsInnerBuilder> {
  _$ImagesImageVariantsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ImagesImageVariantsInnerBuilder() {
    ImagesImageVariantsInner._defaults(this);
  }

  ImagesImageVariantsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantsInner other) {
    _$v = other as _$ImagesImageVariantsInner;
  }

  @override
  void update(void Function(ImagesImageVariantsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantsInner build() => _build();

  _$ImagesImageVariantsInner _build() {
    final _$result = _$v ??
        _$ImagesImageVariantsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ImagesImageVariantsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

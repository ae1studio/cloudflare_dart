// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_response_blob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ImagesImageResponseBlobBuilder {
  void replace(ImagesImageResponseBlob other);
  void update(void Function(ImagesImageResponseBlobBuilder) updates);
  AnyOf? get anyOf;
  set anyOf(AnyOf? anyOf);
}

class _$$ImagesImageResponseBlob extends $ImagesImageResponseBlob {
  @override
  final AnyOf anyOf;

  factory _$$ImagesImageResponseBlob(
          [void Function($ImagesImageResponseBlobBuilder)? updates]) =>
      ($ImagesImageResponseBlobBuilder()..update(updates))._build();

  _$$ImagesImageResponseBlob._({required this.anyOf}) : super._();
  @override
  $ImagesImageResponseBlob rebuild(
          void Function($ImagesImageResponseBlobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ImagesImageResponseBlobBuilder toBuilder() =>
      $ImagesImageResponseBlobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ImagesImageResponseBlob && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'$ImagesImageResponseBlob')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class $ImagesImageResponseBlobBuilder
    implements
        Builder<$ImagesImageResponseBlob, $ImagesImageResponseBlobBuilder>,
        ImagesImageResponseBlobBuilder {
  _$$ImagesImageResponseBlob? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  $ImagesImageResponseBlobBuilder() {
    $ImagesImageResponseBlob._defaults(this);
  }

  $ImagesImageResponseBlobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ImagesImageResponseBlob other) {
    _$v = other as _$$ImagesImageResponseBlob;
  }

  @override
  void update(void Function($ImagesImageResponseBlobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ImagesImageResponseBlob build() => _build();

  _$$ImagesImageResponseBlob _build() {
    final _$result = _$v ??
        _$$ImagesImageResponseBlob._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'$ImagesImageResponseBlob', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

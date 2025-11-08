// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_public_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageVariantPublicRequest
    extends ImagesImageVariantPublicRequest {
  @override
  final ImagesImageVariantPublicRequestHero? hero;

  factory _$ImagesImageVariantPublicRequest(
          [void Function(ImagesImageVariantPublicRequestBuilder)? updates]) =>
      (ImagesImageVariantPublicRequestBuilder()..update(updates))._build();

  _$ImagesImageVariantPublicRequest._({this.hero}) : super._();
  @override
  ImagesImageVariantPublicRequest rebuild(
          void Function(ImagesImageVariantPublicRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageVariantPublicRequestBuilder toBuilder() =>
      ImagesImageVariantPublicRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageVariantPublicRequest && hero == other.hero;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hero.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageVariantPublicRequest')
          ..add('hero', hero))
        .toString();
  }
}

class ImagesImageVariantPublicRequestBuilder
    implements
        Builder<ImagesImageVariantPublicRequest,
            ImagesImageVariantPublicRequestBuilder> {
  _$ImagesImageVariantPublicRequest? _$v;

  ImagesImageVariantPublicRequestHeroBuilder? _hero;
  ImagesImageVariantPublicRequestHeroBuilder get hero =>
      _$this._hero ??= ImagesImageVariantPublicRequestHeroBuilder();
  set hero(ImagesImageVariantPublicRequestHeroBuilder? hero) =>
      _$this._hero = hero;

  ImagesImageVariantPublicRequestBuilder() {
    ImagesImageVariantPublicRequest._defaults(this);
  }

  ImagesImageVariantPublicRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hero = $v.hero?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageVariantPublicRequest other) {
    _$v = other as _$ImagesImageVariantPublicRequest;
  }

  @override
  void update(void Function(ImagesImageVariantPublicRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageVariantPublicRequest build() => _build();

  _$ImagesImageVariantPublicRequest _build() {
    _$ImagesImageVariantPublicRequest _$result;
    try {
      _$result = _$v ??
          _$ImagesImageVariantPublicRequest._(
            hero: _hero?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hero';
        _hero?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImageVariantPublicRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
